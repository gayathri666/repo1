echo "enter a number"
read a 
if [ $a -lt 0 ]
echo "number is negative"
if [ $a -gt 0 ]
echo "number is positive"
else
echo "neither negative or positive"
fi
