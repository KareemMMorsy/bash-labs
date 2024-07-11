read -p 'please enter a character' str

shopt -s extglob
export LC_COLLATE=C

case $str in
+([A-Z]))
	echo upper case
	;;
+([a-z]))
    echo lower case
    ;;
+([0-9]))
    echo Number
    ;;
+([a-zA-Z0-9]))
    echo mix
    ;;
*)
    echo nothing
    ;;
esac 