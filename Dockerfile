FROM ubuntu/apache2
RUN sudo apt update
COPY . /var/www/html/
