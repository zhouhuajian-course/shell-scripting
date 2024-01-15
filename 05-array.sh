# 索引数组 
names[0]="Tom"
names[1]="Jack"
declare -a students
students[0]="Tom"
students[1]="Jack"
classes=("class1", "class2")
declare -p names
declare -p students
declare -p classes
# 关联数组
declare -A student1
student1["name"]="Tom"
student1["class"]="class1"
declare -A student2
student2=(["name"]="Jack" ["class"]="class2")
declare -p student1
declare -p student2
echo ${names[0]} ${classes[1]}
echo ${student1["name"]} ${student2["class"]}
echo ${names[@]}
echo ${student1[*]}
echo ${!names[@]}
echo ${!student1[*]}
