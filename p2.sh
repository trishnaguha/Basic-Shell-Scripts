# Pattern search with grep command

echo "Enter the pattern to be selected:"
read Pname
echo "Enter file to be searched:"
read Fname
grep "$Pname" $Fname
