# Finds prime number

echo "Enter a number"
read num
i=2
while [ $i -lt $num ] # i < num
do
    r=`expr $num % $i`
    if [ $r -eq 0 ]
    then
        echo "This is not a prime number"; exit 1
    fi
    i=`expr $i + 1`
done
echo "This is a prime number"
