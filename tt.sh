echo "Enter a file "
read file
if test $file
then
find ~ -iname $file
echo "File Exists"
else
echo "File Doesnt exists"
fi
