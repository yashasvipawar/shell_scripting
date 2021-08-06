function info {
echo "your name:"
read name 
year=365
read -p "Enter age:" age
echo “ $age ”
days=$((age * year))
echo "Hello $name your age is $age and days are $days "
}
info
