
if(($#<2))
then
echo missing args
else
last="${@: -1}"
length=$(($#-1))
args="${@:1:$length}"
echo $last
echo $args
if [ -d $last ]
then
cp $args $last
else
echo last arg should be directory
fi
fi


