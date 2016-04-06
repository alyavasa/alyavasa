#!/bin/bash
# Purpose: Backup mysql 
# Author: Vivek Gite; under GNU GPL v2.0+ 
NOW=$(date +"%d-%m-%Y")
DEST="/.backup/mysql"
# set mysql login info
MUSER="root"                # Username
MPASS='PASSWORD-HERE'   # Password
MHOST="127.0.0.1"  # Server Name
 
# guess binary names
MYSQL="$(which mysql)"
MYSQLDUMP="$(which mysqldump)"
GZIP="$(which gzip)"
 
[ ! -d "${DEST}" ] && mkdir -p "${DEST}"
# get all db names
DBS="$($MYSQL -u $MUSER -h $MHOST -p$MPASS -Bse 'show databases')"
for db in $DBS
do
 FILE=${DEST}/mysql-${db}.${NOW}-$(date +"%T").gz
 # get around error 
 $MYSQLDUMP --single-transaction -u $MUSER -h $MHOST -p$MPASS $db | $GZIP -9 > $FILE
done
