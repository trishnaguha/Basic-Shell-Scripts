# Finds factorial of a number

echo "Enter a number"
read num
i=1
fact=1
while [ $i -le $num ] # i <= num
do
    fact=`expr $fact \* $i`
    i=`expr $i + 1`
done
echo "The factorial is: $fact"
