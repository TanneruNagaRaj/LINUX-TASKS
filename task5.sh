if [ -e /home/temp/LINUX/ ]; 
then 
    echo "The file Exists"
    sed 's/the/THEMODIFIED/g'  sedtask
    sed 's/the/THEMODIFIED/g'  sedtask > sedmodify
   
else
    echo "The file is not present"
fi
