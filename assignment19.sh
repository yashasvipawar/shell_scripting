trap 'echo " - please press Q to Exit "' SIGINT SIGTERM SIGSTP
while [ "$choice" != "Q" ] && [ "$choice" != "q" ]
do
echo "main menu"
echo "---------"
echo "1) one"
echo "2) two"
echo "3) three"
echo "Q) exit"
echo ""
read choice
done 
