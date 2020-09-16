#tocc check the entered word start with a vowel , digit, its a 3digit word ,something else,


echo "Enter the word:\c"
read word
case $word in 
[aeiou]* | [AEIOU]*)
                    echo "word begins with vowel"
                    ;;
[0-9]*)
                    echo "word starts with digit"
                    ;;
*[0-9])
                    echo "word ends with digit"
                    ;;
???)                      
                    echo "You entered a three letter word"
                    ;;
*)
                    echo "I dont know what you've entered"
                    ;;

		   echo "end the prog" 
esac

                      

