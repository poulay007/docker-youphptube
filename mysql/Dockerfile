FROM --platform=linux/x86_64 mysql:8.0.21

RUN apt-get update
RUN apt-get -y install openssh-server
RUN apt-get -y install sysv-rc-conf
RUN useradd -m dmy
COPY asset/my.cnf /etc/mysql/

#CMD "/bin/bash" 
