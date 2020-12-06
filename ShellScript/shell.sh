mkdir docker
cp Dockerfile.txt ./docker/Dockerfile.txt
cd docker
docker build -f Dockerfile.txt -t test:0.1 .
docker login -u maheedhar132 -p Mahi@1320
docker push test:0.1