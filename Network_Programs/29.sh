
read -p "Enter decimal number: " decimal


binary=$(echo "obase=2;$decimal" | bc)


echo "Binary equivalent of $decimal is: $binary"

