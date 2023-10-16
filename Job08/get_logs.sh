#!/bin/bash
dateheure=$(date +"%d-%m-%Y-%H:%M")
nbrconnection=$ last | grep "bruce" | wc -l
echo $nbrconnection > "number_connection-$dateheure"
tar -cvf "/home/bruce/JOB8/Backup/number_connection-$dateheure.tar" "number_connection-$dateheure"
rm "number_connection-$dateheure"
