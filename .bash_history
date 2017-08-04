ping 192.168.50.5
arp -a
ifconfig
pwd
exit
sudo usermod -aG docker $USER
exit
docker run hello-world
exit
ifocnfig
ifconfig
docker swarm init --advertise-addr 192.168.50.4
exit
docker stack
docker
cat docker-compose.yml 
mkdir data
docker stack deploy --compose-file docker-compose.yml howard
docker ps
docker service ls
docker run -it busybox sh
docker login
docker run -it busybox sh
docker service ps
docker service ls
docker service 
docker service scale howard_web=10
docker service ls
docker service scale howard_web=12
docker service ls
docker service ps
docker service ps howard_web 
cat /etc/hosts
cd /etc
ls
cat hostname 
docker swarm node
docker swarm node ls
docker node ls
ls
docker service ps howard_web 
docker ps
docker stack deploy --compose-file docker-compose.yml howard
docker inspect howard_web
ifconfig
docker node ls
docker service ls
docker inspect howard_web
docker service ps howard_web 
exit
docker indo
docker info
exit
docker node ls
docker plugin install contiv/v2plugin:1.0.2 plugin_role=master 
docker pull store/contiv/v2plugin:1.0.2
exit
docker
docker ps
docker 
docker ps
docker kill b0bf
docker kill 11a0
docker rmi dockercloud/server-proxy dockercloud/client
docker rmi -f dockercloud/server-proxy dockercloud/client
docker ps
docker kill 1a6d
docker kill f359
docker rmi 1a6d
docker rmi -f 1a6d
docker service ls
docker service 
docker service rm dockercloud-server-proxy 
docker rmi -f 1a6d
docker service ps
docker service ps howard_web 
docker service --help
docker service inspect --help
docker service inspect --pretty howard_web 
docker service inspect --pretty howard_redis 
nano docker-compose.yml 
docker service ls
docker service rm howard_web howard_redis howard_visualizer 
docker node
docker node rm worker3
docker node rm 
docker node rm --help
docker node rm -f worker3
docker pull contiv/v2plugin:1.1.0
docker pull contiv/netplugin:1.1.0
docker plugin install contiv/netplugin:1.1.0 plugin_role=master 
docker run -itd contiv/netplugin:1.1.0
docker ps
docker exec -it c628 sh
docker plugin
docker plugin ls
docker plugin enable
docker plugin enable --help
docker image ls
docker plugin install store/contiv/netplugin:1.1.0 plugin_role=master 
docker login
docker plugin install store/contiv/netplugin:1.1.0 plugin_role=master 
docker plugin install store/contiv/netplugin plugin_role=master 
exit
cd /etc
ls
mkdir
mkdir openvswitch
sudo mkdir openvswitch
sudo chmod 777 openvswitch
docker plugin install contiv/v2plugin:1.1.0 plugin_role=master 
docker plugin install vieux/sshfs
docker plugin ls
cd /run
cd docker/
su
cd
exit
docker services ls
docker services ps
docke
docker service ps
docker service ls
docker service ls vote_redis
docker service 
docker service ls
docker service ps
docker service ps vote_redis
iptables
iptables -h
iptables -list
iptables -L
sudo iptables -L
docker service ls
docker service ps vote_vote
docker service ps vote_result 
docker service ls
docker service node 
docker service node ps
docker node
docker node ps
docker node
docker node ls
docker node worker1 ls
docker node ls
docker node ps
ls
cat docker-compose.yml
docker node ps
docker exec -it vote_worker.1.7qf6wrt8bwu5p8tfxihysc371 sh
docker service inspect 
docker service inspect --help
docker service inspect --pretty vote_result 
ls
pwd
git
docker service ls
docker service update 
docker service update --help
docker service ls
docker service update --image homorgan/result:v1 vote_result
docker service ls
docker service inspect --pretty vote_result 
docker service ls
sudo iptables -L
docker network ls
docker service ps
docker service ls
docker exec -it v5vj sh
docker service 
docker service ps vote_worker 
docker exec -it 7qf6 sh
docker exec -it vote_worker.1.7qf6wrt8bwu5p8tfxihysc371 
docker exec -it vote_worker.1.7qf6wrt8bwu5p8tfxihysc371 sh
docker servicels
docker service ls
docker service ps vote_redis 
docker exec -it vote_redis.1 sh
docker exec vote_redis.2.2yu0181y1pxxv8ucgi8jae7f9 sh
docker exec -it vote_redis.2.2yu0181y1pxxv8ucgi8jae7f9 sh
docker service ps vote_redis 
docker exec -it vote_redis.2.2yu0181y1pxxv8ucgi8jae7f9 sh
docker service
docker service update
docker service update --help
docker image ls
ls
cat docker-compose.yml
exit
docker service scale vote_vote=4
docker service scale vote_redis=1
docker service ls
docker service ps vote_vote 
docker service ps vote_redis 
docker service scale vote_vote=3
docker service update --rollback vote_result
docker service inspect vote_redis
docker service ls
docker service vote_redis ls
docker service vote_redis ps
docker service ps vote_redis
docker image ls
ls
nano docker-compose.yml
docker service ps vote_result
docker service inspect vote_result
dockerimage ls
docker image ls
docker service update --image homorgan/result:v1 vote_result
docker service ps vote_result
docker service update --rollback vote_result
docker service ps vote_result
docker image ls
docker log
docker logs
docker logs --help
docker ps
docker logs vote_vote.2.umisd3pj4vbr5u0bh39ng69g9 
docker service
docker service rm vote_vote vote_redis vote_visualizer vote_vote vote_worker 
docker service ls
docker service rm vote_db vote_result 
docker service ls
docker ps
docker service ls
docker ps
docker inspect 11a0
cat docker-compose.yml
docker stack deploy --compose-file docker-compose.yml howard
ls
cat docker-stack.yml 
docker ps
nano docker-stack.yml 
docker stack 
docker stack deploy 
docker stack deploy --help
docker stack up -c docker-stack.yml 
docker stack up -c docker-stack.yml vote
docker ps
docker service ls
docker service rm howard_redis howard_db
docker service ls
docker service ps vote_vote 
docker service ls
docker service rm vote_vote vote_db vote_redis vote_worker vote_visualizer vote_result 
docker image ls
docker stack up -c docker-stack.yml vote
docker service update --image homorgan/result:v1 vote_result
docker service ls
docker service ps vote_worker 
docker image ls
docker service ps vote_worker 
docker image ls
docker service ps vote_worker 
docker image ls
docker pull dockersamples/examplevotingapp_worker
docker image ls
docker image rm dockersamples/examplevotingapp_worker
docker service ps vote_worker 
docker service update --rollback vote_result
docker service ps vote_redis 
docker service ps vote_result 
docker service ps vote_worker 
docker service
docker service update
docker service update --help
docker service rm vote_*
docker service rm vote_result vote_redis vote_db vote_worker vote_vote vote_visualizer 
ls
nano docker-stack.yml 
docker stack up -c docker-stack.yml vote
docker service ps 
docker service ls
docker service update --image homorgan/result:v1 vote_result
docker service ls
docker service ps vote_vote 
docker service ps vote_result 
docker service ps vote_db
docker exec -it vote_db.1.xjh8t4udcw0tv5tp9lrzykg5m sh
ls
git
git clone https://github.com/dockersamples/example-voting-app.git
ls
cd example-voting-app/
ls
cd result/
ls
docker login
docker build .
docker image ls
docker image rm baa7
cd ..
ls
cd vote/
ls
nano Dockerfile 
docker build .
ls
docker image ls
docker tag d172 homorgan/voter_vote:v1
docekr push homorgan/voter_vote:v1
docker push homorgan/voter_vote:v1
docker service update
docker service update --help
docker service update 
cd 
ls
docker service ls
docker service update --image homorgan/voter_vote vote_vote 
docker service ls
docker service update --image homorgan/voter_vote:v1 vote_vote 
docker service ls
docekr log
docker log
docker 
docker logs
docker service
docker service logs vote_vote 
exit
nano docker-stack.yml 
exit
docker ps
docker exec -it vote_db.1.xjh8t4udcw0tv5tp9lrzykg5m sh
ping db
docker ps
docker inspect vote_db
exit
docker service ls
docker service ps vote_attack 
docker service ls
docker service rm vote_attack 
docker service ls
docker network
docker network ls
exit
