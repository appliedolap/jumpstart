#!/bin/sh

docker-compose exec dodeca /bin/sh -c "cd /opt/dodeca/tools && java -jar dshell.jar"
