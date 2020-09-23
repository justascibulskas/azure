#! /bin/sh
#Name symbols
echo $PWD
echo "Enter your surname:"
read SURNAME
SURNAMELENGTH=${#SURNAME}
echo "Your surname $SURNAME has $SURNAMELENGTH symbols."
#NEW FOLDER
echo "Creating folder name as : $SURNAME"
mkdir ./$SURNAME
echo "New folder created at:$PWD/$SURNAME"
#COPY FILE
echo "Copying file: passwd to folder named $SURNAME "
cd/etc/passwd ~/$SURNAME
echo "File passwd copied to $PWD/$SURNAME"