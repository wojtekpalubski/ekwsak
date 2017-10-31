ansible --version
ansible all -m ping
ansible-playbook ekwsak.yml --list-hosts
ansible-playbook ekwsak.yml --syntax-check
cd /home/tstsak/sak
sudo docker-compose pull
sudo docker images
sudo systemctl restart docker
sudo docker-compose up -d
sudo docker ps
sudo docker-compose logs -f gitlab artifactory jenkins sonarqube mysql
