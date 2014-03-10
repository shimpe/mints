from mako.template import Template
from common import *

mytemplate = Template(filename='template.ly')

chromatic = ["c'","cis'","d'","ees'","e'","f'","fis'","g'","aes'","a'","bes'","b'"]
l = len(chromatic)

import math
halflen = int(math.ceil(l/2.0))+1


def generate(step):
  list_of_notes = [ ] 
  counter = 0
  encountered = set([])

  for r in range(l+2):
    for i in range(2**halflen):
        notes = construct_mode(i, chromatic)
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

