for i in ls ~/*
do

if [ -f $i ]
then
cp $i ~/mybackup
fi

done