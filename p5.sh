# Checks if a file is executable, readable or writable

if [ ! -e $1 ]; then
    echo "File does not exist"; exit 1 # Checks if the file exists
fi
# If the file exists
if [ ! -x $1 ]; then
    echo "File is not executable"
elif [ ! -w $1 ]; then
    echo "File is not writable"
else
    echo "File is readable and executable"
fi

