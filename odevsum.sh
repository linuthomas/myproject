echo "enter no of elements"
read n
esum=0
oddsum=0
allsum=0
i=1
while [ $i -le $n ]
do
echo "enter the number"
read num
c=`expr $num % 2`
if [ $c -eq 0 ]
then
esum=`expr $esum + $num`
else
oddsum=`expr $oddsum + $num`
fi
allsum=`expr $allsum + $num`
i=`expr $i + 1`
done
echo "sum of  even numbers=$esum"
echo "sumof oddnumbers= $oddsum"
echo "sumof all numbers=$allsum"


