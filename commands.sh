touch file.txt
sudo adduser demo-hayan
mkdir devops_practice
touch file1
touch file2.txt
nano galfit.feedme
vi file1.txt
cp file1.txt file2.txt
mv file1.txt ../dir1
mv file2.txt ./dir1
mv file2.txt ../Super
mv file2.txt ../
mv file2.txt ./newDir
rm file1
rm file.txt
rmdir dir1/
mkdir dir1
rm -r dir1/
ls
nano galfit.feedme
cat galfit.feedme
grep "search" galfit.feedme
grep "[0-9]" galfit.feedme
grep -v "dv" galfit.feedme
groups dev
groups demo-hayan
who
su - demo-hayan
chmod u+rwx,g+rw,0-w galfit.feedme
chmod --help
touch my_script.sh
nano my_script.sh
./my_script.sh
chmod +x my_script.sh
./my_script.sh
sleep 60 &
ps
kill 27171
sleep 60 &
top
chmod u+rwx,g+rx,o-w galfit.feedme
chmod u+rwx,g+rw,0-w galfit.feedme
chmod u+rwx,g+rw,o-w galfit.feedme
chmod 755 newDir
getent group sudo
cd ./
chown joihn galfit.feedme
chown demo-hayan galfit.feedme
sudo chown demo-hayan galfit.feedme
ped
ssh dev 192.168.1.100
ssh dev-hayan 192.168.1.100
sudo apt-get install openssh-server
sudo service ssh status
ifconfig
sudo apt install net-tools
ifconfig
ssh dev-hayan 172.17.0.1
cat /etc/resolv.conf
ssh dev-hayan 127.0.053
ssh dev 127.0.053
ssh demo-hayan 172.17.0.1
sudo service ssh status
ssh ev-Inspiron-15-5510 172.17.0.1
getent passwd
ip addr
hostname
hostname -i
ssh dev-Inspiron-15-5510 127.0.1.1
scp my_script.sh dev-Inspiron-15-5510@127.0.1.1:/home/dev/Documents/My_data
pwd
tar -cvf pract.tar.gz my_script.sh galfit.feedme
tar -x pract.tar.g
su
df
du
getent passwd
ls
telnet google.com
telnet google.com:80
df
df --help
man df 
df -h
telnet -v
man telnet
telnet --help
telnet -help
telnet google.com
ping google.com
df
df -h
df --help
ocker ps
docker pull postgres:9.6
docker pull postgres:9.6
docker run hello-world
docker pull redis
docker images
docker run redis
docker ps -a
docker run -p:6000:6379 redis
export DB_PASSWORD=Hayan123@
docker compose down
export DB_PASSWORD=Hayan123@
dcker compose up
docker compose down
docker log b6f57e59754a
docker logs b6f57e59754a
docer stop b6f57e59754a
docker run -d -p6000:6379 --name myRedisContainer redis
docker logs blog-app-client-1
docker exec -it myRedisContainer /bin/bash
clear
docker exec -it myRedisContainer /bin/bash
docker exec -it blog-app-nodebackend-1 /bin/bas
docker exec -it 200661cc5e3a /bin/bas
docker ps -a
docker stop 47800522569d
docker exec -it 200661cc5e3a /bin/bash
docker netwrok ls
docker --help
docker netwrok
docker network
docker network ls
ls
cd app
node server.js 
cd ..
cd /
cd -
docker pull mongo
docker pull mongo-express
docker network create mongo-network
docker network
docker network ls
docker run -d /
docker run -d -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=password --name mongoDB --net mongo-network mongo
docker logs mongoDB
docker run -d -p 8081:8081 -e ME_CONFIG_MONGODB_ADMINUSERNAME=admin -e ME_CONFIG_MONGODB_ADMINPASSWORD=password --name mongo-express --net mongo-network mongo-express
docker logs mongo-express
docker ps -a
docker run -d -p 8081:8081 -e ME_CONFIG_MONGODB_ADMINUSERNAME=admin -e ME_CONFIG_MONGODB_ADMINPASSWORD=password \ --name mongo-express --net mongo-network mongo-express
docker run -d -p 8081:8081 -e ME_CONFIG_MONGODB_ADMINUSERNAME=admin -e ME_CONFIG_MONGODB_ADMINPASSWORD=password -e ME_CONFIG_MONGODB_SERVER=mongoDB --name mongo-express --net mongo-network mongo-express
docker rm 9dd36893120929c1b787ea9548b623aae120ab6abf093c8f63be476e498a53c4
docker run -d -p 8081:8081 -e ME_CONFIG_MONGODB_ADMINUSERNAME=admin -e ME_CONFIG_MONGODB_ADMINPASSWORD=password -e ME_CONFIG_MONGODB_SERVER=mongoDB --name mongo-express --net mongo-network mongo-express
docker logs mongo-express
docker network ls
export DB_PASSWORD=Hayan123@
docker compose down
export DB_PASSWORD="Hayan123@"
docker compose down
docker compose down
docker ps -a
docker ps -a
docker ps -a
cd app/
node server.js 
npm init
npm i express
node server.js 
npm i mongodb
node server.js 
npm i cors
node server.js 
docker logs mongo-express
docker logs mongo-express
docker network ls
cd -
docker network create mongo-network
docker network create mongo-network
docker network ls
clear
docker pull mongo
docker pull mongo-express
docker network ls
docker run -d -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME: admin \
docker run -d -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=password --name mongoDB --net mongo-network mongo
docker run -d -p 8081:8081 -e ME_CONFIG_MONGODB_ADMINUSERNAME=admin -e ME_CONFIG_MONGODB_ADMINPASSWORD=password -e ME_CONFIG_MONGODB_SERVER=mongoDB --name mongo_express --net mongo-network mongo-express
docker logs mongo_express
docker logs mongoDB
docker logs mongoDB | tail
docker logs mongoDB -f
docker inspect mongoDB
docker inpect mongo_express
docker inpect mongo_express
docker inspect mongo_express
docker network ls
docker-compose -v
docker-compose --version
docker network ls 
ip a
ip a | grep
ip a | grep ens18
ip addr
ip a | grep en
ifconfig -a
ip addr show eth0
ip addr show en1
ip addr show en0
ip link show
ip a | grep enx
ip a 
exit
ip a 
ifconfig -a
docker network create -d macvlan --subnet 15.15.0.92 --gateway 15.15.0.1 \
docker network create -d macvlan --subnet 192.168.1.1 --gateway 192.168.1.1 -o parent=enx68e43b307cce custom_mc
docker network create -d macvlan --subnet 15.15.0.92 --gateway 15.15.0.93 -o parent=enx68e43b307cce custom_mc
docker network create -d macvlan --subnet 15.15.0.92 --gateway 15.15.0.93 -o wlp0s20f3 custom_mc
ifconfig -a
docker network create -d macvlan --subnet 172.18.0.1 --gateway 172.18.1.1 -o parent=br-1a1ac13f390a custom_mc
docker network create -d macvlan --subnet 172.18.0.1/24 --gateway 172.18.1.1 -o parent=br-1a1ac13f390a custom_mc
exit
docker compose -f docker-compose.yaml up
cd ..
docker compose -f docker-compose.yaml up
docker compose -f docker-compose.yaml down
docker ps -a
docker compose -f docker-compose.yaml up
docker compose -f docker-compose.yaml down
docker compose -f docker-compose.yaml up
docker build -t firstContainer:V-1.0 .
docker build -t firstcontainer:v-1.0 .
docker run -d my-app firstcontainer
docker run -d --name my-app firstcontainer
docker run -d --name my-app firstcontainer:v-1.0
docker logs 2599a02b20e116937630903317eda86094ff9011263e001fcae3de805ca00eb0
docker exec -it 2599a02b20e116937630903317eda86094ff9011263e001fcae3de805ca00eb0 /bin/bash
docker exec -it 2599a02b20e116937630903317eda86094ff9011263e001fcae3de805ca00eb0 /bin/sh
docker stop 2599a02b20e1
docker rm 2599a02b20e1
docker inspect mongo
docker network ls
docker inspect mongo | grep techworld-js-docker-demo-app-master_default
docker inspect mongo | grep network
docker compose ls
docker run -d --net bridge firstcontainer
docker run -d --net bridge firstcontainer:v-1.0
docker stop 96e2b1494aee
docker run -d -p 3000:3000 --net bridge firstcontainer:v-1.0
docker run -d -p 3000:3000 --net bridge firstcontainer:v-1.0
clear
docker ps -a
docker logs -t magical_cray
docker run -d -p 3000:3000 --net bridge firstcontainer:v-1.0
docker logs -t magical_cray
docker run -d -p 3000:3000 --net bridge firstcontainer:v-1.0
docker run -d -p 3000:3000 --net bridge firstcontainer:v-1.0
docker logs -t magical_cray
docker stop e11b44a6f0e2
docker rm e11b44a6f0e2
docker rmi firstcontainer:v-1.0
docker ps -a
docker rm 140e6fa4eb88 d571ecdde97d d78d1d262d1a 791dbf6b47f9 96e2b1494aee
docker rmi firstcontainer:v-1.0
docker built -t firstcontainer:v-1.0 .
docker build -t firstcontainer:v-1.0 .
docker ps 
docker run -d -p 3000:3000 --net bridge firstcontainer:v-1.0
docker ps -a
docker logs -t 172890b85d24
docker rm 172890b85d24
docker rmi firstcontainer:v-1.0
docker build -t firstcontainer:v-1.0 .
docker run -d -p 3000:3000 --net bridge firstcontainer:v-1.0
docker logs -t 49ba511a0e43
docker network ls
docker inspect 49ba511a0e43
docker compose ls
docker inspect mongoDB
docker network ls
docker ps -a
docker rm 49ba511a0e43
docker run -d -p 3000:3000 --net techworld-js-docker-demo-app-master_default firstcontainer:v-1.0
docker stop 0b75cbaa7246
docker run -d -p 3000:3000  firstcontainer:v-1.0
docker inspect 6ec39d9eb3e6
docker ps --quiet
docker stop | docker ps --quiet
docker ps --quiet|docker stop
docker stop $(docker ps -a -a -q)
docker stop $(docker ps -a -a -q)
docker stop $(docker ps -a -q)
docker ps -a
clear
docker exec -it mongo
docker exec -it mongo sh
docker exec -it b886f12ec976 /bin/bash/
docker exec -it b886f12ec976 /bin/bash
dcker ps
docker exec -it 8ab71775cf24 /bin/bash
ls
docker inpect fb8eda76aea45902c6502f69da7c46b008ea1f7deba0520f2f6c4bf402e76c0a
docker inspect fb8eda76aea45902c6502f69da7c46b008ea1f7deba0520f2f6c4bf402e76c0a
docker ps -a
docker rm mongoDB
docker rm mongoDB
docker rm mongo_express
docker network ls
docker ps -a
docker compose -f docker-compose.yaml down
docker compose -f docker-compose.yaml up
docker compose -f docker-compose.yaml down
docker compose -f docker-compose.yaml up
docker compose -f docker-compose.yaml down
docker compose -f docker-compose.yaml up
cd ..
ls
cd /
ls
cd var/lib/docker
cd var/lib/docker
cd /var/lib/docker
cd var/
ls
cd lib/
ls
cd docker/
cd docker/
docker build -t firstcontainer:v-1.0 .
cd /
cd -
cd app/
node server.js 
docker compose -f docker-compose.yaml down
cd ..
docker compose -f docker-compose.yaml down
ls
cd Do
cd Downloads/
touch script.sh
nano script.sh 
chmod 444 script.sh 
./script.sh
chmod +x script.sh 
./script.sh
docker ps -a -q
docker rm ($ docker pa -a -q)
docker rm ($docker pa -a -q)
docker rm $(docker ps -a -q)
docker ps -a
docker rmi firstcontainer
docker rmi firstcontainer:v-1.0
aws
apt  install awscli
aws
aws -v
aws --v
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
./aws/install 
aws --v
aws configure
aws ecr get-login-password --region eu-north-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
aws ecr get-login-password --region eu-north-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
cat ~/.aws/credentials 
aws configure
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
aws ecr get-login-password --region us-east-1 | docker login --username test-user --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
aws ecr get-login-password --region us-east-1
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
cat ~/.aws/credentials 
aws configure get profile
aws configure list
aws configure --help
man aws configure
aws configure --p test-user
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
aws configure list
aws configure --profile test-user
aws configure list
aws configure list-profiles
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
aws configure --profile test-user
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
docker login --username AWS -p $(aws ecr get-login-password --region eu-east-1 ) 379809837783.dkr.ecr.eu-central-1.amazonaws.com
aws sts get-caller-identity
aws configure --profile
aws configure --profile test-user
docker login --username AWS -p $(aws ecr get-login-password --region eu-east-1 ) 379809837783.dkr.ecr.eu-central-1.amazonaws.com
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.eu-north-1.amazonaws.com
docker login --username AWS --password-stdin $(aws ecr get-login-password --region eu-east-1 ) 379809837783.dkr.ecr.eu-east-1.amazonaws.com
aws configure --profile test-user
aws configure list
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.us-east-1.amazonaws.com
aws configure list
docker login --username AWS -p $(aws ecr get-login-password --region us-east-1) 379809837783.dkr.ecr.us-east-1.amazonaws.com
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.us-east-1.amazonaws.com
service docker stop
rm ~/.docker/config.json
service docker start
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 379809837783.dkr.ecr.us-east-1.amazonaws.com
docker tag my-app:v-1.0 379809837783.dkr.ecr.us-east-1.amazonaws.com/my-app:v-1.0
docker tag my-image:v-1.0 379809837783.dkr.ecr.us-east-1.amazonaws.com/my-app:v-1.0
docker push 379809837783.dkr.ecr.us-east-1.amazonaws.com/my-app:latest
docker push 379809837783.dkr.ecr.us-east-1.amazonaws.com/my-app:v-1.0
nano mongo.yaml
docker-compose -f mongo.yaml
docker compose -f mongo.yaml
docker compose -f mongo.yaml up
nano mongo.yaml 
docker compose -f mongo.yaml up
netstat -tlun | grep 3000
netstat -tULN
netstat -tuln
netstat -tuln | grep 3000
service status mysql
systemctl status mysql
systemctl stop mysql
docker ps -a
docker ps -a
ls
docker compose -f mongo.yaml up
netstat -tuln
netstat -tuln | grep 3000
ls
docker compose -f mongo.yaml up
nano mongo.yaml 
docker compose -f mongo.yaml up
docker build -t my-image:v-1.0 .
git init
git branch
git status
git add .
git reset
git status
git add .
git commit -m "basic node app is created where it will interact with mongodb to perfrom crud operations "
git remote add origin https://github.com/dev-hayan/devops-practice.git
git branch -M main
git branch
git push -u main
git remote
git remote -v
git remote rm origin
git branch -M main
git status
git remote add origin https://github.com/dev-hayan/devops-practice.git
git push -u main
git push
git push --set-upstream origin main
git origin -v
git remote -v
git status
git add .
git commit -m "a web page is created that will use the API's we write i Node"
git reset --hard HEAD~1
git status
git checkout -b WebPgae
git brnch
git branch
git add .
git commit -m "a web page is created that consume the API written in node application"
git push --set-upstream origin WebPgae
git checkout main
git pull 
git status
git add .
git commit -m "gitignore file is updated to remove images from online repo"
git push
git rm --cashed app/images
git rm --cached app/images
git status
git diff
git diff --s
git diff --staged
git rm --staged app/images
git rm --cached app/images
git rm --cached -r app/images
git diff
git diff --staged
git status
git add .
git commit -m "New Files mentioned in gitignore file removed from stagging area "
git push
git checkout -b create-image
git status
git add .
git commit -m "Docker file is created to create image of our application"
git push --set-upstream origin create-image
git checkout main
git pull
git status
git checkout -b docker-compose
git add .
git commit -m "docker compose file is created to make sure that  all the services required for application will run properly"
git push --set-upstream origin docker-compose
git checkout main
git pull
git branch
git branch -d WebPgae 
git branch -d create-image docker-compose 
git branch
node -v
exit
code .
user
users
users --help
users
man users
docker run hello-world
ls
cd Documents/
ls
cd docker-prac/
docker run hello-world
docker build -t cmd-instructions .
docker build -t cmd-instruction . -f DockerFile 
docker run cmd-instruction
docker build -t entry-point . -f DockerFile 
docker run entry-point entrypoint
docker rmi entry-point cmd-instruction
docker ps -a
docker rm 207bea075c9f b326bb72a1db
docker rmi entry-point cmd-instruction
clear
docker build -t pract-container . -f DockerFile 
docker run pract-container
docker ps -a
docker rm 32d4a74faa8b ddc60fe79b3b
docker rmi pract-container:latest 
docker build -t pract-container . -f DockerFile 
docker run pract-container
docker rm pract-container
docker ps -a
docker rm 064b4a51d0df
docker rmi pract-container:latest 
clear
docker build -t pract-container . -f DockerFile 
docker run pract-container
docker ps -a
docker rm 1d537892248b4
docker rm 1d537892248b
docker rmi pract-container:latest 
docker build -t pract-containe
