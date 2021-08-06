global_var=5
function func {
echo "Inside the function"
local_var=10
echo "$local_var"
}
echo "Before calling the function"
echo "$global_var"
echo "$local_var"
func
echo "After calling the function"
echo "global variable is $global_var"
echo "local variable is $local_var"
