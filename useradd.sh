#script is used to add users to polypsmedcenter
echo "enter username you will like to use"
read username 
sudo useradd $username 
echo "enter your password $username"
read -s password
sudo passwd $username
echo "welcome to polypsmedcenter $username"
echo "we are happy to have you on our team"
