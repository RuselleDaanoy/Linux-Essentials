i=1
while [ $i -le 10 ]
do
  if (( i % 2 == 0 )); then
    ((i++))
    continue
  fi
  echo $i
  ((i++))
done
