read -p 'plaese enter number of elements in array' arrn

declare -i i=0
declare -a arr=()
while(($i<$arrn))
do
read -p "enter array item $i: " arr[$i]
((i+=1))
done
echo "your array :" ${arr[@]}