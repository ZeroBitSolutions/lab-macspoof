FROM ubuntu/apache2
LABEL maintainer="ani@arishtisecurity.com"

RUN apt-get update -y 
RUN apt-get install git -y
RUN rm -rf /var/www/html
RUN git clone https://github.com/anir0y/mac-spoof /var/www/html
