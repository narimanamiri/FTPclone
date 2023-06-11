# FTPclone
This script connects to an ftp server and copies all files in a directoy
Here is a sample Bash script that connects to an FTP server and copies all files to a directory:
Here's how the script works:

1. Set the FTP server details, including the host name, username, and password.
2. Set the destination directory where the files will be copied to.
3. Use the `ftp` command to connect to the FTP server.
4. Use the `user` command to authenticate the user with the FTP server.
5. Use the `binary` command to set the transfer mode to binary.
6. Use the `prompt` command to turn off interactive prompting.
7. Use the `cd` command to change to the root directory of the FTP server.
8. Use the `lcd` command to change to the destination directory on the local machine.
9. Use the `mget` command to transfer all files from the FTP server to the local machine.
10. Use the `quit` command to disconnect from the FTP server.

Note: This script assumes that you have permission to download all files from the FTP server. If you only want to download certain files, you can modify the `mget` command to specify the file names or patterns that you want to download.
