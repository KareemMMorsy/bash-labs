read -p 'plaese enter number of elements in array' arrn

declare -i i=0
declare -i total=0
declare -a arr=()
while(($i<$arrn))
do
read -p "enter array item $i: " arr[$i]
((i+=1))
total+=${arr[$i]}
done
echo $total
((avg=+$total/$arrn))
echo "your array avg : $avg" 