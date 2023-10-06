#!/bin/bash
BACKUPTIME=`date +%b-%d-%y`
DESTINATION=/root/backups/$BACKUPTIME.tar.gz

backup1=/Staff/
backup2=/Students/

tar -cpzf $DESTINATION $backup1 $backup2
