echo "Enter a char:\c"
read var
case $var in 
[a-z])
     echo "You entered a lower case alphabet"
     ;;
[A-Z])
     echo "You entered a upper case alphabet"
     ;;
[0-9])
     echo "You entered a digit"
     ;;
?)
    echo "You entered a special symbol"
     ;;
*)
   echo "You entered more then one char"
     ;;
esac
     

