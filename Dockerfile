FROM percona:5.7

USER root

COPY ./config/my.cnf /etc/mysql/docker.cnf

RUN chmod 0444 /etc/mysql/docker.cnf

