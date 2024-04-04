usermgt(){
  echo "Enter the username of the new user"
  read name 
  sudo adduser $name 
}
filemgt(){
  if [ -e /etc/passwd ]
then
echo "it exit. please proceed"
grep calvin /etc/passwd
touch software.sh /home/calvin
else
echo "it doesn't exit"
fi 
}
packagemgt(){
  sudo yum update -y 
  sudo yum install git maven -y
}
db_backup(){
 sudo  cp -R * /home/Martin
}
monitoring(){
  df -h
  free -m
  top
}
usermgt
filemgt
packagemgt
db_backup
monitoring
