echo "Enter a number: "
read num


min=${num:0:1}

for (( i=1; i<${#num}; i++ ))
do
    digit=${num:$i:1}
    if (( digit < min )); then
        min=$digit
    fi
done


echo "The smallest digit in $num is $min."
