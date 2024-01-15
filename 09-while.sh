# 循环结构 (循环语句) while
# 需求：输出1 2 3 4 5
number=1
while [ $number -le 5 ]
do 
  echo $number
  (( number++ ))
done

# 需求：输出1-10所有偶数 2 4 6 8 10
echo "---------------"
number=0
while test "abcdefg" 
do 
  let number=number+1
  # 除以2取余 1奇数 0偶数
  let temp=number%2
  if [ $temp -eq 1 ]
  then
    continue
  fi
  echo $number
  # continue break
  if [ $number -eq 10 ]
  then
    break
  fi
done


