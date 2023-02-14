FROM ubuntu
RUN sudo apt update
RUN sudo apt install apache2
ADD . /var/www/index.html
ENTRYPOINT apachectl -D FOREGROUND
