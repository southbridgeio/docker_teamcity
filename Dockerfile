FROM jetbrains/teamcity-server

COPY /services/*.sh /services/
COPY /run-services.sh /
