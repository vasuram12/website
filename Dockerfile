FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ENTRYPOINT apachectl -DFOREGROUND
ADD . /var/www/html
