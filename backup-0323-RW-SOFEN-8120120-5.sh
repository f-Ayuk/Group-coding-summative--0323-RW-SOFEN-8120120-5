#!/bin/bash
# Creates shell script to back up the directory in part a
host="a0dfc11ba139.a982e858.alu-cod.online"
user="a0dfc11ba139"
password="899c79fc532cd0591af1"
directory="0323-RW-SOFEN-8120120-5_q1/"
backup_location="/home/sftp-student/03033/summative"
sshpass -p $password scp -r $directory $user@$host:$backup_location
