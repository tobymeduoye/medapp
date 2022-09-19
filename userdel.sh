#!/bin/bash
whoami
echo "welcome"
echo "which user will you like to remove from the organisation"
read username
sudo userdel $username
echo "$username has been successfully removed from the organisation"
