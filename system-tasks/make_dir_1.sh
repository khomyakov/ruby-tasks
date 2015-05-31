 #!/bin/bash

clear
echo "Enter folder name"
read name
echo "Amount of folders"
read amt

for (( i = 1; i<=amt; ++i ));
do
	mkdir $name$i
done
