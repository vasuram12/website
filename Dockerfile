FROM ubuntu
RUN apt update
RUN apt install apche2 -y
ENTRYPOINT apachectl -DFOREGROUND
ADD . /var/www/html
