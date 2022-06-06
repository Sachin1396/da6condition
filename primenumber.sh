echo "enter the number "
read n
temp=0
for (( i=1;i<=$n;i++ ))
do
	if [[ $(($n%$i)) -eq 0 ]]
	then
		temp=$temp+1
	fi
done
if [[ $temp -eq 2 ]]
then
	echo "it is prime"
else
	echo "not prime"
fi

