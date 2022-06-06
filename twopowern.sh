echo "enter number "
read n
for (( i=1; i<=$n; i++ ))
do
	temp=$((2**$i))
	echo "$temp"
done
