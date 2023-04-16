current_time=$( date '+%H:%M:%S' )
todays_date=$( date '+%F' )
echo "Current time: " $current_time
echo "Today's date: " $todays_date
echo
echo "Enter a number and hit \"Enter\""
read input1
echo "Enter another number and hit \"Enter\""
read input2

printf "You entered: %d and %d\n" $input1 $input2
printf "Added together they make: %d\n" $(( input1 + input2))
echo

