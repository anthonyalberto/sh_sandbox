#!/bin/sh
if [ "$1" = "hi" ]; then
   echo 'The first argument was "hi"'
elif [ "$2" = "bye" ]; then
   echo 'The second argument was "bye"'
else
echo -n 'The first argument was not "hi" and the second was not "bye"- -'
   echo They were '"'$1'"' and '"'$2'"'
fi

for filename in *; do
   if [ -f $filename ]; then
       ls -l $filename
       file $filename
   else
      echo $filename is not a regular file.
   fi
done


case $1 in
   bye)
       echo Fine, bye.
       ;;
   hi|hello)
       echo Nice to see you.
       ;;
   what*)
       echo Whatever.
       ;;
   *)
       echo 'Huh?'
;; esac
