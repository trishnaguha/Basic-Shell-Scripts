# Checks if a number is perfect or not

echo "Enter a number"
read num
i=1
s=0
while [ $i -lt $num ]
do
    r=`expr $num % $i`
    if [ $r -eq 0 ]
    then
        s=`expr $s + $i`
    fi
i=`expr $i + 1`
done
if [ $s -eq $num ]
then
    echo "$num is a perfect number"
else
    echo "$num is not a perfect number"
fi
