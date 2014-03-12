for i in range(127):
    r = i+1
    print """\includepdf[scale=0.65,pages=1,pagecommand=\section{{Characterizing mode {0}}}\label{{sec:mode{0}}}]{{/home/shimpe/development/mints/output/{0}/mode_{0}.pdf}}
\includepdf[scale=0.65,pages=2-,pagecommand={{}}]{{/home/shimpe/development/mints/output/{0}/mode_{0}.pdf}} 
""".format(r)

