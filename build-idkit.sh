python identikit.py 
for i in {1..127}
do
  cd output/2-$i
  /usr/local/bin/lilypond *ly
  cd ../..
done

python identikit_ternary.py
for i in {1..15}
do
  cd output/3-$i
  /usr/local/bin/lilypond *ly
  cd ../..
done

