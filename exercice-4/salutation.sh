#! /bin/bash
if [ -z $1 ]
then
echo "Usage: ./salutation.sh firstname lastname"
exit 1
else
if [ $1 = "Yohanan" ]
	then
        if [ $2 = "Thomazo" ]
        then
                echo "Hello Yohanan Thomazo,have a nice day!"
                exit 0
        else
                echo "Usage: ./salutation.sh firstname lastname"
                exit 1
        fi
else
                echo "Usage: ./salutation.sh firstname lastname"
                exit 1
fi
fi
