FROM mysql
MAINTAINER csgeek@mail.com

ENV MYSQL_ROOT_PASSWORD jsppassword
ADD jsp_backup.sql /docker-entrypoint-initdb.d

EXPOSE 3306
