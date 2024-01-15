# 条件结构 (条件语句) case
# echo -n "Enter the name of an animal: "
# read ANIMAL
# echo -n "The $ANIMAL has "
# case $ANIMAL in
#   horse | dog | cat) echo -n "four";;
#   man | kangaroo ) echo -n "two";;
#   *) echo -n "an unknown number of";;
# esac
# echo " legs."

# 需求：星期一~五学习 星期六跑步 星期天购物
today=$1
case $today in
  Sunday | sunday) 
    echo "$today shopping"
    ;;
  [Ss]aturday)
    echo "$today running"
    ;;
  *)
    echo "$today studying"
    ;;    
esac