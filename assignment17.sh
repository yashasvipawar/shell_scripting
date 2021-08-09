echo "enter file name to read:"
read file
exec 5<>$file
while read -r text; do
echo "text name: $text"
done <&5
a= date
echo "file was read on: $a" >&5
exec 5>&-
