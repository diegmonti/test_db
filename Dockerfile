FROM postgres:12.4
COPY init-db.sh /docker-entrypoint-initdb.d
COPY db.sql.gz /tmp
