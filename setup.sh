sudo yum install -y git ansible
sudo hostnamectl set-hostname tstsak
ping -c 2 tstsak
ssh-keygen
ssh-copy-id tstsak
ssh tstsak
