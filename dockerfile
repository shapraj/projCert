FROM devopsedu/webapp
RUN mkdir -p /var/www/html
RUN cd /var/www/html
RUN gitclone https://github.com/shapraj/projCert
CMD apachectl -D FOREGROUND
