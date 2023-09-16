
sum_of_digits() {
    num=$1
    sum=0
    while [ $num -gt 0 ]
    do
        digit=$((num % 10))
        sum=$((sum + digit))
        num=$((num / 10))
    done
    echo $sum
}


echo "Enter a number: "
read num


result=$(sum_of_digits $num)


echo "The sum of digits of $num is $result."
