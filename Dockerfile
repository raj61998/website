FROM ubuntu
RUN apt get update
RUN apt install apche2 -y
ADD . /var/www/html/
ENTRYPOINT apachectl -D FORGROUND 
