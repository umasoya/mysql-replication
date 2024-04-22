FROM mysql:8.0

RUN touch /var/log/mysql-general.log
RUN chown mysql:mysql /var/log/mysql-general.log
RUN touch /var/log/mysql-error.log
RUN chown mysql:mysql /var/log/mysql-error.log
RUN touch /var/log/mysql-slow.log
RUN chown mysql:mysql /var/log/mysql-slow.log

COPY ./ /etc/mysql/
COPY init.sql /docker-entrypoint-initdb.d/