echo "Enter a line of text: "
read line

count=0

for (( i=0; i<${#line}; i++ ))
do
    char=${line:$i:1}
    if [[ $char == [aeiouAEIOU] ]]
    then
        count=$((count + 1))
    fi
done

echo "The number of vowels in the line is $count."
