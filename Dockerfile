FROM sec77/perlite:latest
RUN mkdir /var/www/perlite/zk
COPY ./perlite/zk /var/www/perlite/zk
VOLUME /var/www/perlite/zk

