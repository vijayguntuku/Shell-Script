odd() {
n=$1
if [ `expr $n % 2` == 0 ]
then
        echo "$n even number "
else
        echo "$n odd nuumber "

fi

}

odd $1


