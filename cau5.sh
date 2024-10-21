#!/bin/bash
for i in {1..5}
do
touch user2$_i.txt
if [ $((i % 2 )) -eq 1 ]
then
echo "user 2 init" > user2_$i.txt
fi
done
