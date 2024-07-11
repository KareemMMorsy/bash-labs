last="${@: -1}"
if(($#==0))
then
ls $pwd

else
if [[ -d $last ]]
then
ls $@
else
echo please enter valid directory
fi

fi