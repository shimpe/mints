from mako.template import Template
from common import *

mytemplate = Template(filename='identikit.ly')

chromatic = ["c'","cis'","d'","dis'","e'","f'","fis'","g'","gis'","a'","ais'","b'"]
l = len(chromatic)

import math
halflen = int(math.ceil(l/2.0))+1


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


def make_filename(modenumber):
    return "output/{0}/mode_{0}.ly".format(modenumber)

def tobin(num):
    b = bin(num)[2:]
    l = len(b)
    key = "0"*(7-l) + b
    return key

for i in range(127):
    modenumber = i+1
    filename = make_filename(modenumber)
    folder = "output/{0}".format(modenumber)
    import os
    if not os.path.isdir(folder):
        os.makedirs(folder)
    with open(filename, "w") as f:
         f.write(mytemplate.render(scores=generate(modenumber), texttitle="{0}".format(modenumber), bintitle="{0}".format(tobin(modenumber))))

