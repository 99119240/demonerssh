clear
PS3='Kail Linux - ' 
options=("Connect"  "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Connect")
             bash diamond.sh
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
