echo "enter the number n"
read n
i=1
temp=1
while [[ $temp -le 256 && $i -le $n ]]
do
	temp=$((2**$i))
	echo "$temp"
	((i++))
done
