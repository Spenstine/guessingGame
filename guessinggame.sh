#!usr/bin/bash

function sipe () {
    echo "arguments are not neccessary"
}

if ! [[ -z $1 ]] ; then 
    sipe
fi

correct=$(ls | wc -l) 
echo -n "how many files are in " `pwd` " ?   "
read guess

while [[ $correct -ne $guess ]]
do
    if [[ $correct -gt $guess ]] ; then
        echo The correct answer is greater than $guess
    else
        echo The correct answer is less than $guess
    fi
    echo -n "try again  "
    read guess
done

echo Congratulations! There are $correct files \in `pwd`
exit 0