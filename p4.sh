# Pattern search with grep command

echo "Enter the string to be searched"
read Pname
if [ -z "$Pname" ];
then
    echo "No string entered"; exit 1 # Fails if no string is entered
fi
echo "Enter filename"
read Fname
if [ -z "$Fname" ];
then
    echo "No file name entered"; exit 1 # Fails if no file name is entered
fi
grep "$Pname" $Fname

