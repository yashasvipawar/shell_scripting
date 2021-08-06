list= ls  *.sh
for  list in *.sh
do
echo "$list"
cat $list
done
