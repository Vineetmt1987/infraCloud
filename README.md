# infraCloud
- gencsv.sh
#!/bin/bash
for i in {0..10}
do
echo "$i, $RANDOM" | tee -a /project/csvserver/inputdata
done

