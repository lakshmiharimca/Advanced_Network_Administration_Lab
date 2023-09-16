
reverse_number() {
    num=$1
    rev=0
    while [ $num -gt 0 ]
    do
        digit=$((num % 10))
        rev=$((rev * 10 + digit))
        num=$((num / 10))
    done
    echo $rev
}


echo "Enter a number: "
read num

result=$(reverse_number $num)


echo "The reverse of $num is $result."
