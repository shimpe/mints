python identikit.py 
for i in {1..127}
do
  cd output/$i
  /usr/local/bin/lilypond *ly
  cd ../..
done

