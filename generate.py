from mako.template import Template

import itertools

def is_7bit_palindrome(number):
    binarypattern = bin(number)[2:]
    binarypattern = "0"*(7-len(binarypattern)) + binarypattern
    for n1, n2 in zip(binarypattern, reversed(binarypattern)):
        if n1 != n2:
            return False
    return True

def is_6bit_palindrome(number):
    binarypattern = bin(number)[2:]
    binarypattern = "0"*(7-len(binarypattern)) + binarypattern
    attempt1 = binarypattern[1:]
    Found = True
    for n1, n2 in zip(attempt1, reversed(attempt1)):
        if n1 != n2:
            Found = Found and False
    if Found:
        #print "\item ", number, " (", ",".join(binarypattern), ")"
        return True
    attempt2 = binarypattern[0:-1]
    Found = True
    for n1, n2 in zip(attempt2, reversed(attempt2)):
        if n1 != n2:
            Found = Found and False
    if Found:
        #print "\item ", number, " (", ",".join(binarypattern), ")"
        return True
    return False


def add_skip(notes, noteno, skip):
    clean_notes = [ note.replace("'","") for note in notes]
    if clean_notes[0] == clean_notes[-1] and len(notes)>1:
        notescopy = notes[0:-1]
    else:
        notescopy = notes[:]
    l = len(notescopy)
    extraprimes = (noteno+skip)/l
    skipped = notescopy[(noteno+skip)%l]
    return skipped + extraprimes*"'"

def build_triads(notes, skip=2):
    triads = []
    for noteno, note in enumerate(notes):
        triads.append(  "<" + " ".join([add_skip(notes, noteno, 0), add_skip(notes, noteno, skip), add_skip(notes, noteno, 2*skip)]) + ">" )
    return triads

mytemplate = Template(filename='template.ly')

chromatic = ["c'","cis'","d'","ees'","e'","f'","fis'","g'","aes'","a'","bes'","b'"]
l = len(chromatic)

import math
halflen = int(math.ceil(l/2.0))+1

def construct_mode(number):
    binarypattern = bin(number)[2:]
    binarypattern = "0"*(halflen-len(binarypattern)) + binarypattern # pad with 0's
    leftlist = []
    rightlist = []
    notes = []
    for bitno, bit in enumerate(binarypattern):
        if bit == "1":
            leftlist.append( add_skip(chromatic, 0, bitno) )
            rightlist.append( add_skip(chromatic, 0, l-bitno) )
               
    # remove duplicate middle notes
    if leftlist and rightlist:
        if leftlist[-1] == rightlist[-1]:
            rightlist = rightlist[:-1]
    
    notes.extend(leftlist)
    notes.extend(reversed(rightlist))
    return notes


def generate(step):
  list_of_notes = [ ] 
  counter = 0
  encountered = set([])

  for r in range(l+2):
    for i in range(2**halflen):
        notes = construct_mode(i)
        if (key == -1 and is_7bit_palindrome(i)) or (key == -2 and is_6bit_palindrome(i)) or (key >= 0 and len(notes) == r):
            if notes and tuple(notes) not in encountered:
                counter += 1
                if step == 0 or key < 0:
                    copynotes = notes[:]
                    copynotes[0] = notes[0] + "_\markup{{{mode}}}".format(mode="{0}:{2}-{1}".format(counter,i,len(notes)))
                    list_of_notes.append(copynotes)
                else:
                    triads = build_triads(notes,skip=step)
                    copytriads = triads[:]
                    copytriads[0] = triads[0] + "_\markup{{{mode}}}".format(mode="{0}:{2}-{1}".format(counter,i,len(notes)))
                    list_of_notes.append(copytriads)

                encountered.add(tuple(notes))
  return list_of_notes

to_make = { -1 : "output/palindrome.ly", 
        -2: "output/partialpalindrome.ly",
        0 : "output/plain.ly", 
        1: "output/seconds.ly", 
        2: "output/thirds.ly", 
        3: "output/fourths.ly", 
        4: "output/fifths.ly" }

for key in to_make:
    with open(to_make[key], "w") as f:
        f.write(mytemplate.render(list_of_notes=generate(key)))

