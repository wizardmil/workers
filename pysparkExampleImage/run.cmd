docker build . -t pysparkexampleimage:latest 
docker run --rm --ip 172.200.0.240 --hostname pyspark --network hadoop pysparkexampleimage