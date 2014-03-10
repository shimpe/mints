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

def make_inversion(notes, inversion):
    if not notes:
        return notes

    if inversion == 0:
        return notes
    else:
        for x in range(inversion):
            firstnote = notes[0]
            l = notes[1:]
            l.append(firstnote+"'")
            notes = l
        return notes

def build_from_skip(notes, middleskip, outerskip, inversion):
    triads = []
    if middleskip == 0 and outerskip == 0:
        return notes
    for noteno, note in enumerate(notes):
        triads.append(  "<" + " ".join(make_inversion([add_skip(notes, noteno, 0), 
            add_skip(notes, noteno, middleskip), 
            add_skip(notes, noteno, outerskip)], inversion)) + ">" )
    return triads

def construct_mode(number, chromatic):
    import math
    l = len(chromatic)
    halflen = int(math.ceil(l/2.0) + 1)
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


