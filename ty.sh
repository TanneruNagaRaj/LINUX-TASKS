echo "ENter a FILE "
read file
if  [[ ( -f $file  || -d $file ) ]];
then 
    find ~ -iname $file
    echo "File Exists"
else 
    echo "File Doesnt Exists"
fi 
