python generate.py
cd output
/usr/local/bin/lilypond *ly
cd ..
/usr/local/bin/lilypond-book --output=out --pdf document.lytex 
cd out
pdflatex document 
pdflatex document 
okular document.pdf

