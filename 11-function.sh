# 函数 
# fname () compound-command [ redirections ]
say_hello () {
    echo "你好"
    echo "hello"
} 
say_hello
# function fname [()] compound-command [ redirections ]
function say_hello2 () {
    echo "你好2"
    echo "hello2"
}
say_hello2
# 函数传参
echo "$# $0 $1 $2 $3"
function test () {
    echo "$# $0 $1 $2 $3"
}
test b1 b2
echo "$# $0 $1 $2 $3"
# 需求 加法函数
function add () {
    number1=$1
    number2=$2
    let sum=number1+number2
    echo $sum
    # return 100
}
# add 1 2
num=$(add 1 2)
exit_status=$?
declare -p num
declare -p exit_status
