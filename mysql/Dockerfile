FROM mariadb:latest

#ADD sql/ /docker-entrypoint-initdb.d

ENV MYSQL_ROOT_PASSWORD ralph_ng
ENV MYSQL_DATABASE ralph_ng
ENV MYSQL_USER ralph_ng
ENV MYSQL_PASSWORD ralph_ng

RUN apt-get update  

EXPOSE 3306

CMD ["mysqld"]