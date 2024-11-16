#!/bin/bash
backup="/home /yalla/bash_scripts"
dest="/home /yalla/backuptest"
day=$(date +%A)
hostname=$(hostname -s)
archive="$hostname-$day.tgz"
tar czf $dest/$archive $backup
echo "Backup finished"