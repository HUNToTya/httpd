FROM ubuntu:latest
RUN apt update -y && apt upgrade -y
RUN apt install -y mc nano net-tools apache2 -8 -11
RUN cp /home/sis/temp/ /var/www/html/
