#!/bin/sh

echo "Install postgres JDBC driver"
mkdir -p /data/teamcity_server/datadir/lib/jdbc/
curl https://jdbc.postgresql.org/download/postgresql-42.0.0.jar -o /data/teamcity_server/datadir/lib/jdbc/postgresql-42.0.0.jar