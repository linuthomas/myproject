s=0
i="y"
echo "enter a number"
read n1
echo "enter number"
read n2
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.muliplication"
echo "4.division"
echo "enter your choice"
read choice
case $choice in
1)s=`expr $n1 + $n2`
echo "sum= "$s;;
2)s=`expr $n1 - $n2`
echo "difference="$s;;
3)s=`expr $n1 \* $n2`
echo "product="$s;;
4)s=`expr $n1 / $n2`
echo "quotient="$s;;
*)echo "ivalid choice";;
esac
echo "do you want to continue"
read i
if [ $i != "y" ]
then 
 exit
fi
done
