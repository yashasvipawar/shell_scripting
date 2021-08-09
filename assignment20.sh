echo "Enter the name of direc"
read direc
cd $direc 2>/dev/null
if [ "$?" = "0" ]
then
echo "we can change into direc $direc , contents are as follows"
ls -al
else
echo "cannot change direc"
exit 111
fi
