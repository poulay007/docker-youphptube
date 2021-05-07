NAME=mysql
VERSION=latest
DOCKER_RUN_OPTIONS= \
	--net=local \
	--restart=always \
	--ip=192.168.1.2 \
	-e MYSQL_ROOT_PASSWORD=root \
	-p 222:22 \
	-v YouPHPZTube:/var/lib/mysql \
	--privileged

include docker.mk


#	-v `pwd`/mysql:/var/lib/mysql \

network:
	docker network create --driver="bridge" --subnet=192.168.1.0/24 local
