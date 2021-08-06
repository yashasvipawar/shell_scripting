#0 means failure and 1 means success
a=10
b=5
echo $(( a + b ))
echo $?   
rm rem.txt
echo $?    
echo $(( a - b ))
echo $?
