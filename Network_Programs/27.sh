rows=4
current=1

for (( i=1; i<=rows; i++ ))
do
  for (( j=1; j<=i; j++ ))
  do
    echo -n "$current "
    (( current++ ))
  done
  echo
done

