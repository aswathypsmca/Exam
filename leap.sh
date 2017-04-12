echo "Enter year:"
read year
 c=$(( $year % 4 ))
if (( $c == 0 )) 
then
 echo "leap year"
else
echo "not an leap year"
fi
