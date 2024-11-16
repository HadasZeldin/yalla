#!/bin/bash
backup="/hadaszeldin /yalla/hadas.txt"
dest="/hadaszeldin /yalla/backuptest"
day=$(date +%A)
hostname=$(hostname -s)
archive="$hostname-$day.tgz"
tar czf $dest/$archive $backup
echo "Backup finished"
