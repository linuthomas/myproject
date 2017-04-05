echo "enter the number"
read n
sum=0
a=$n
while [ $n -gt 0 ]
do
x=`expr $n % 10`
sum=`expr $sum + $x`
n=`expr $n / 10`
done
echo "the sum of $a is $sum"
