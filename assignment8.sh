echo " enter the name "
read FIRSTNAME 
echo " enter the lastname "
read LASTNAME 
echo " enter the age "
read AGE
echo "$FIRSTNAME $LASTNAME your age is $AGE "
newage=$(( AGE + 10))
echo "$FIRSTNAME $LASTNAME your age after 10 years is $newage"
