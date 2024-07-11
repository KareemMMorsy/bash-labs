select i in ls ls-a exit
do
case $i in
"exit") 
break
;;
"ls")
ls
;;
"ls-a")
ls -a
;;
esac


done