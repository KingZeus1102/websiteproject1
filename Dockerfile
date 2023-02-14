FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ADD . /var/www/index.html
ENTRYPOINT apachectl -D FOREGROUND
