# 传递参数给shell脚本
echo $1 ${2} $3 # ${10} $10
echo $0
echo $@
args=($@)
declare -p args
echo ${args[0]} ${args[1]} ${args[2]}  
echo $#

