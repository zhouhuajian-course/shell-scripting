# 代码调试

# 语法错误 语义错误(逻辑错误)

# 需求：
# 把三个文件内容的前三个字符拼接在一起，输出拼接后的内容

files="debug1.txt debug2.txt debug3.txt"
result=
set -x
for file in $files
do
  content=$(cat $file)
  # 取前三个字符
  three_chars=${content:0:3}
  # 拼接
  result="${result}${three_chars}"
  # 调试
  # echo $file $content $three_chars $result
done
set +x
echo $result

