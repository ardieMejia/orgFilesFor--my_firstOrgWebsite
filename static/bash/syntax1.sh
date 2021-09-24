for i in *
do 
    read -a myArray <<< "$i"
    echo ${myArray[1]}
done 
