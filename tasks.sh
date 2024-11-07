#!/bin/sh
#echo "The followingis the output of $0 script:"
#echo "the total number of command line arguments: $#"
#echo " the first parameter : $1"
#echo "The second parameter : $2"

echo " take a number between 1 and 5 "
read num
case $num in
1)
echo " You pressed 1"
;;
2)
echo "You pressed 2 "
;;
3)
echo " you pressed 3"
;;
4)
echo " you pressed 4 "
;;
5)
echo  " you pressed 5 "
;;
*)
echo " Above 5 ... invalid "
;;
esac

