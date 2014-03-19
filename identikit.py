from mako.template import Template
from common import *

mytemplate = Template(filename='identikit.ly')
myterntemplate = Template(filename='identikit_ternary.ly')

chromatic = ["c'","cis'","d'","dis'","e'","f'","fis'","g'","gis'","a'","ais'","b'"]

import math

def generate(modenumber):
  list_of_notes = [ ] 
  counter = 0
  notes = construct_mode(modenumber, chromatic)
  # mode itself
  copynotes = notes[:]

  # stacking notes
  for no, spec in enumerate([(0,0,"plain"), 
                             (1,2, "seconds"),
                             (2,4, "thirds"),
                             (3,6, "fourths"),
                             (4,8, "fifths"),
                             (3,4, "sus4"),
                             (1,4, "sus2")]):
      for inversion in [0,1,2]:
          if not (no == 0 and inversion in [1,2]):
              triads = build_from_skip(notes,spec[0], spec[1], inversion)
              copytriads = triads[:]
              list_of_notes.append( {'explanation'  : "{0}".format(spec[2]),
                                     'inversion' : "inv. {0}".format(inversion) if inversion else "",
                                     'notes' : copytriads,
                                    })
  return list_of_notes

def generate_ternary(modenumber):
  list_of_notes = [ ] 
  counter = 0
  notes = construct_ternary_mode(modenumber, chromatic)
  # mode itself
  copynotes = notes[:]

  # stacking notes
  for no, spec in enumerate([(0,0,"plain"), 
                             (1,2, "seconds"),
                             (2,4, "thirds"),
                             (3,6, "fourths"),
                             (4,8, "fifths"),
                             (3,4, "sus4"),
                             (1,4, "sus2")]):
      for inversion in [0,1,2]:
          if not (no == 0 and inversion in [1,2]):
              triads = build_from_skip(notes,spec[0], spec[1], inversion)
              copytriads = triads[:]
              list_of_notes.append( {'explanation'  : "{0}".format(spec[2]),
                                     'inversion' : "inv. {0}".format(inversion) if inversion else "",
                                     'notes' : copytriads,
                                    })
  return list_of_notes


def make_filename(modenumber):
    return "output/2-{0}/mode_{0}.ly".format(modenumber)

def make_filename_ternary(modenumber):
    return "output/3-{0}/mode_{0}.ly".format(modenumber)

def tobin(num):
    b = bin(num)[2:]
    l = len(b)
    key = "0"*(7-l) + b
    return key

def to3bin(num):
    b = bin(num)[2:]
    l = len(b)
    key = "0"*(4-l) + b
    return key

def getnames(scalenames, modenumber, binarymode=True):
    if binarymode:
        lookup = unfold_binary_key(tobin(modenumber))
        if lookup in scalenames:
            return scalenames[lookup]
        else:
            return []
    else:
        lookup = unfold_ternary_key(to3bin(modenumber))
        if lookup in scalenames:
            return scalenames[lookup]
        else:
            return []

def loadscalenames():
    scalenames = {} # map from binary key to list of names
    with open("scalenames.txt", "r") as f:
        filedata = [c.split("|") for c in f.readlines()]
        for row in filedata:
            rw = [ r.strip() for r in row]
            key = rw[1]

            if key not in scalenames: 
                scalenames[key] = []

            try:
                if len(rw)>=3 and rw[2] and scalenames[key].index(rw[2]):
                    pass
            except ValueError:
                scalenames[key].append(rw[2])

            try:
                if rw[0] and scalenames[key].index(rw[0]):
                    pass
            except ValueError:
                scalenames[key].append(rw[0])


    return scalenames
 

def main():
    scalenames = loadscalenames()
    for i in range(127):
        modenumber = i+1
        filename = make_filename(modenumber)
        folder = "output/2-{0}".format(modenumber)
        import os
        if not os.path.isdir(folder):
            os.makedirs(folder)
        with open(filename, "w") as f:
             f.write(mytemplate.render(scores=generate(modenumber), texttitle="{0}".format(modenumber), bintitle="{0}".format(tobin(modenumber)), names=getnames(scalenames,modenumber,True)))
    
    for i in range(15):
        modenumber = i+1
        filename = make_filename_ternary(modenumber)
        folder = "output/3-{0}".format(modenumber)
        import os
        if not os.path.isdir(folder):
            os.makedirs(folder)
        with open(filename, "w") as f:
             f.write(myterntemplate.render(scores=generate_ternary(modenumber), texttitle="{0}".format(modenumber), bintitle="{0}".format(to3bin(modenumber)), names=getnames(scalenames,modenumber,False)))

if __name__ == "__main__":
    main()

           
