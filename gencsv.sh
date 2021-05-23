#!/bin/bash
for i in {0..10}
do
echo "$i, $RANDOM" | tee -a /root/project/infraCloud/inputdata
done

