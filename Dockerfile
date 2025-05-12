FROM ubuntu:latest
RUN apt update
RUN apt install apache2 -y
Run date> /var/www/html/buildtime.txt

COPY html/ /var/www/html/

CMD service apache2 start && bash
EXPOSE 80/tcp
