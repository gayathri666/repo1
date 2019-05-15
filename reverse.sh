echo "enter a number"
read n
s=0
rev=0
while [ $n -gt 0]
do
s=$(($n%10))
rev=$((rev \* 10 + $s))
n=$(($n/10))
done
echo "reverse of entered digit is $rev"
