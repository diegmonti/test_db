#!/bin/bash
set -e

gunzip < /tmp/db.sql.gz | psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB"
