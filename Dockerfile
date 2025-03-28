FROM ubuntu
RUN apt-get update
RUN apt install apache2 -y
ADD index.html /var/wwww/html/
ENTRYPOINT apachectl -D FOREGROUND
