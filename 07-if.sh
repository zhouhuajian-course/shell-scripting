# 条件结构 (条件语句) if
# 数字比较 字符串比较 文件状态检查
# 需求：星期一~五学习 星期六跑步 星期天购物
today=6  # 1 2 3 4 5 6 7
# declare -p today
if [[ $today -le 5 ]] 
then
  echo "$today studying"
# elif test $today -eq 6
elif [ $today -eq 6 ]
then
  echo "$today running"
else 
  echo "$today shopping"
fi

today="Sunday"  
if [ $today == "Sunday" ]
then
  echo "$today shopping"
fi

file="first.sh"

if [ -e $file ]
then
  echo "$file exists"
fi

if test -d $file
then
  echo "$file is a directory"
fi

if [[ -s $file ]]
then
  echo "$file exists and has a size greater than zero."
fi