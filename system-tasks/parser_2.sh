 #!/bin/bash

temp=$IFS
IFS=":"
max=0
address="/etc/passwd"

while read fd1 fd2 fd3 fd4
  do
    if [ "$fd3" -gt "$max" ]
    then 
    max=$fd3
    fi
done < $address

echo "Biggest value = $max"
echo "Next free = $(($max + 1))"

IFS=$temp