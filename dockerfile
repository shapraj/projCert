FROM devopsedu/webapp
RUN mkdir -p /var/www/html
RUN cd /var/www/html
RUN git clone https://github.com/shapraj/projCert
CMD apachectl -D FOREGROUND
