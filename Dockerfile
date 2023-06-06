FROM ubuntu
RUN apt-get update 
RUN apt-getinstall apache2 -y
COPY index.html /var/www/html/
CMD "/usr/sbin/appachectl", "-D","FOREGROUND"

