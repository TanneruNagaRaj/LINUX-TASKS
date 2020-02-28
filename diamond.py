

MAX=0
echo -n "Enter a Number  : "
read MAX

clear

for (( i=1; i<=MAX; i++ ))
do
for (( s=MAX; s>=i; s-- ))
do
echo -n " "
done
for (( j=1; j<=i;  j++ ))
do
echo -n " $"
done
echo ""
done
###### Second stage ######################
for (( i=MAX; i>=1; i--))
do
for (( s=i; s<=MAX; s++ ))
do
echo -n " "
done
for (( j=1; j<=i;  j++ ))
do
echo -n " $"
done
echo ""
done


