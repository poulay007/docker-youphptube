NAME=youphptube
VERSION=latest
DOCKER_RUN_OPTIONS= \
	--privileged \
	--restart=always \
	-it \
	-p 80:8000 \
	--net=local \
	--ip=192.168.1.3 \
	-v `pwd`/videos:/var/www/html/videos

include docker.mk


