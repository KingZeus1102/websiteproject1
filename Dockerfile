FROM ubuntu
RUN apt update
RUN apt install apache2
ADD . /var/www/index.html
ENTRYPOINT apachectl -D FOREGROUND
