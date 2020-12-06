mkdir docker
cp Dockerfile.txt ./docker/Dockerfile.txt
cd docker
git init
git commit -am "Dockerfile added"
git remote add origin $1
git push origin master
docker build -f Dockerfile -t test:0.1 .
docker push test:0.1