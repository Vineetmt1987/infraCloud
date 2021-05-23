# infraCloud
#Part1 :

- gencsv.sh
#!/bin/bash
for i in {0..10}
do
echo "$i, $RANDOM" | tee -a /project/csvserver/inputdata
done
- Seems few files are missing in - infracloudio/csvserver:latest
 Also couldn't find html page so couldn't generate the output and log from http://localhost:9393/

#Part 2 :

- docker-compose.yaml
yml for script gencsv.sh (but this didn't run)
# csvserver
csvserver with inputFile and output
- prometheus.yml
yml for prometheus

#Part 3:
created prometheus.yml for Prometheus container to use this we need to create a user called prometheus and need to change file name prometheus.yml to docker-compose.yaml
somehow docker-compose.yaml didn't run properly - trying to solve the problem
- prometheus.yml been updated to docker-compose.yaml
