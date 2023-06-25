FROM ubuntu/apache2
RUN apt update -y
WORKDIR /var/www/html
COPY . /var/www/html
MAINTAINER sky
