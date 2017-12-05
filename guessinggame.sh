
correctn=$(ls | wc -l)
i=1
function number {
  echo "Type a number of files in the current directory"
}
while [[ $i -eq 1 ]]
do
	number
	read response
	if [[ $response -eq $correctn ]]
	then
		echo "Congrats! You are right."
		i=0
	elif [[ $response -gt $correctn ]]
	then
		echo "This number is too high. Try again."
	else
		echo "This number is too low. Try again."
	fi
done
