#1!-2!+3!-4!+...........upto n terms
echo "Enter the range:"
read n
i=2
j=1
fact=1
s=1
while [ $i -le $n ]
do
    while [ $j -le $i ]
    do
        fact=`expr $fact \* $j`
        j=`expr $j + 1`
        done
r=`expr $i % 2`
if [ $r -eq 0 ]
then
s=`expr $s - $fact`
else
s=`expr $s + $fact`
fi
i=`expr $i + 1`
done
