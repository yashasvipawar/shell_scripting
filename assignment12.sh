echo "Enter the number between 1to3:"
read num
if [ "$num" -ge 1 ] && [ "$num" -le 3 ]
then
echo "$num is present in the given range"
else
echo "failed to follow the given instructions" 2>/dev/null
fi
