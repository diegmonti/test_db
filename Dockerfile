FROM postgres:12.1
COPY init-db.sh /docker-entrypoint-initdb.d
COPY db.sql.gz /tmp
