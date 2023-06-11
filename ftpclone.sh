#!/bin/bash

# FTP server details
FTP_HOST="ftp.example.com"
FTP_USER="username"
FTP_PASS="password"

# Directory to copy files to
DEST_DIR="/path/to/destination/directory"

# Connect to FTP server
ftp -n $FTP_HOST <<EOF
user $FTP_USER $FTP_PASS
binary
prompt off
cd /
lcd $DEST_DIR
mget *
quit
EOF
