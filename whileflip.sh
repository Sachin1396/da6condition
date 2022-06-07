echo "flip coin"
head=0
tail=0
while [[ $head -le 10 && $tail -le 10 ]]
do
	flip=$(($((RANDOM%10))%2))
	if [[ $flip -eq 1 ]]
	then
		head=$(($head+1))
	else
		tail=$(($tail+1))
	fi
done
echo "head :$head and tail :$tail" 
