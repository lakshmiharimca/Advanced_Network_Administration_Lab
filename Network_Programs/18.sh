echo "Enter a set of numbers separated by spaces: "
read numbers

arr=($numbers)


sorted_arr=($(echo "${arr[@]}" | tr " " "\n" | sort -rn))


echo "The second highest number is ${sorted_arr[1]}."
