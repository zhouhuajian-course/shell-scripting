# 循环结构 (循环语句) for
# for name [ [in [words …] ] ; ] do commands; done
for arg 
do 
  echo $arg
done
echo "----------------" # 词拆分
for name in Tom Jack Tim 
do 
  echo $name
done
echo "----------------" # 花括号展开
for number in {1..10}
do 
  echo $number
done
echo "----------------" # 命令替换
for file in $(ls)
do 
  echo $file
done
echo "----------------" # break continue
# 需求：输出1-10的所有偶数 2 4 6 8 10
# for number in {2..10..2}
for number in {1..10}
do 
  let temp=number%2
  if [ $temp -eq 1 ]
  then
    continue
  fi
  echo $number
done

