#! /bin/bash

export DB_NAME=cuebot_local
export DB_USER=cuebot
export DB_PASS=Transformer8520

export JAR_PATH=/OpenCue-files/cuebot-0.22.14-all.jar

java -jar $JAR_PATH --datasource.cue-data-source.jdbc-url=jdbc:postgresql://$DB_HOST/$DB_NAME --datasource.cue-data-source.username=$DB_USER --datasource.cue-data-source.password=$DB_PASS --log.frame-log-root.default_os="${CUE_FS_ROOT}/logs"
