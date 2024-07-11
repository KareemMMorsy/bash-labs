read -p 'please enter a character' char1

shopt -s extglob
export LC_COLLATE=C

case $char1 in
@([A-Z]))
	echo upper case
	;;
@([a-z]))
    echo lower case
    ;;
@([0-9]))
    echo Number
    ;;
*)
    echo nothing
    ;;
esac 