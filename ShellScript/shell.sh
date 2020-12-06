mkdir docker
cp Dockerfile.txt ./docker/Dockerfile.txt
cd docker
docker build -f Dockerfile.txt -t test:0.1 .
docker push test:0.1