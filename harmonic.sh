echo "enter number "
read n
harmonic=1
for (( i=2;i<=n;i++ ))
do

	harmonic=$harmonic+1/$i
	
done
echo "nth harmonic :"$harmonic
