FROM ubuntu:latest
ENV TZ=Europe/Budapest
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt update -y && apt upgrade -y
RUN apt install -y mc nano net-tools apache2
RUN cp ./public-html /var/www/html/
