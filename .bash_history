vim
exit
docker ps
git pull https://github.com/levichen/container-workshop
git init
git pull https://github.com/levichen/container-workshop
$ docker run --name some-nginx -d -p 8080:80 nginx
exit
docker ps
docker images
docker ps
docker ps -a
cd container-workshop/practice
cd practice
ls
cd..
git clone https://github.com/levichen/container-workshop
cd docker workshop
cd 1_build_walk
dir
cd case1
./walkstatic
./walk_static
scratch
cd \..
cd case1
dir
li
ls
vim Dockerfile 
docker build .
docker images
docker run 937e59f74719 /bin/walk
docker ps -a
./walk-static 
docker ps -a
ps -aux
pull ubuntu
docker pull ubuntu
docker images
docker run -it 93fd78260bd1 /bin/bash
cd ..
cd case2
vim Dockerfile 
docker build .
vim Dockerfile 
docker build .
li
dir
vim Dockerfile 
docker build .
docker run f90ab44106ec /bin/walk
./walk-dynamic
cd ..
cd case3
ls
ll
vim Dockerfile 
docker build .
vim Dockerfile 
ll
vim Dockerfile 
docker build .
docker run 8ef71dac16af /bin/walk
ps -a
docker ps -a
nano Dockerfile
cd ..
cd case4
vim
nano Dockerfile
vim Dockerfile 
docker build .
ll
vim Dockerfile 
docker build .
vim Dockerfile 
docker build .
docker run f10f46ca12a1 /bin/walk
cd ..
cd 2_build-io/
vim Dockerfile 
docker build -t io .
vim Dockerfile 
docker build -t io .
docker run io .
docker run io
docker run io .
docker run 400d8ceadf02 
vim Dockerfile 
docker build -t io .
docker run io .
tree
docker run io .
./io.sh
cat /tmp/output
docker run io 
docker run io .
docker run -v $(pwd):/tmp io .
cat ./output
docker run -v $(pwd):/tmp io .
cat ./output
cd practice/
cd 3_build-redis/
vim Dockerfile
docker build .
docker run 62501c50dddd
docker run -d 62501c50dddd
docker stop
docker stop 62501c50dddd
docker run -d 62501c50dddd
docker ps
docker stop 39c06c0be686 
docker ps
docker exec cca0acc2baa6 bash
docker exec -it cca0acc2baa6 bash
docker system prune
docker exec cca0acc2baa6 cat /etc/os-release
docker exec -it cca0acc2baa6 bash
docker network is
docker network ls
docker network create -d bridge my-bridge-network
docker network ls
docker run -it joffotron/docker-net-tools
