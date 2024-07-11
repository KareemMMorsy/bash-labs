if (($#==1))
then

if [ -d $1 ]
then
echo directory
else
echo file
fi

if [ -r $1 ]
then
echo read
fi
if [ -w $1 ]
then
echo write
fi

if [ -x $1 ]
then
echo execute
fi

else
echo invalid argument
fi