FROM allegro/ralph:latest
 

ENV DATABASE_NAME=ralph_ng
ENV DATABASE_USER=ralph_ng
ENV DATABASE_PASSWORD=ralph_ng
ENV DATABASE_HOST=mysql
ENV PATH=/opt/ralph/ralph-core/bin/:$PATH
ENV RALPH_DEBUG=1
RUN apt-get update; exit 0
RUN apt-get install -y apt-transport-https
RUN apt-get dist-upgrade
RUN apt-get install -y mysql-client
COPY init.sh /tmp/
RUN /tmp/init.sh  