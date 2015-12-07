# Calculates 1! + 2! + 3! + .....upto n terms

echo "factorial number
    enter the no of terms"
read num
i=1
fact=1
sum=0
while [ $i -le $num ] # i <= num
do
    fact=`expr $fact \* $i`
    i=`expr $i + 1`
    sum=`expr $sum + $fact`
done
echo "The factorial is: $sum"

