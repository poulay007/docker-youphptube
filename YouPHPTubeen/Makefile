NAME=youphptube_enc
VERSION=latest
DOCKER_RUN_OPTIONS= \
	--privileged \
	--restart=always \
	-it \
	--net=local \
	--ip=192.168.1.4 \
	-p 8000:8000 \
	-v `pwd`/videos:/var/www/html/videos

include docker.mk


