FROM jetbrains/teamcity-server

RUN curl https://jdbc.postgresql.org/download/postgresql-42.0.0.jar -o /data/teamcity_server/datadir/lib/jdbc/postgresql-42.0.0.jar
