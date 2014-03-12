mkdir out
cp *png out
/usr/local/bin/lilypond-book --output=out --pdf document.lytex 
cd out
pdflatex document 
pdflatex document 
okular document.pdf

