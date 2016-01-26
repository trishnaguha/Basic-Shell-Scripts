#Find sum of 1!+3!+.....uptoto n terms
echo "Enter the range:"
read n
i=1
fact=1
j=1
s=0
while [ $i -le $n ]
do
    while [ $j -le $i ]
    do
        fact=`expr $fact \* $j`
        j=`expr $j + 1`
    done
s=`expr $s + $fact`
i=`expr $i + 2`
done
echo "The sum is: $s"
