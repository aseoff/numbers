#! /bin/bash
# numbers.sh
# Jesse Aseoff

echo "Enter positive number: "
read -r NUMBER

j=1

while [ "$j" -le " $NUMBER" ]
do
  if [ $((j%2)) -eq 0 ]
  then
    echo "$j Even"
    j=$((j+1))
  else
    echo "$j Odd"
    j=$((j+1))
  fi
done
