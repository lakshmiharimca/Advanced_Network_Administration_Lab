echo "Enter a list of numbers separated by spaces: "
read numbers


IFS=' ' read -ra nums <<< "$numbers"


min=${nums[0]}
max=${nums[0]}

for num in "${nums[@]}"
do
    if (( num < min )); then
        min=$num
    fi
    if (( num > max )); then
        max=$num
    fi
done


echo "The smallest number is $min."
echo "The largest number is $max."

