
ls
pwd
whoami
sudo apt install docker.io -y
sudo systemctl enable docker
sudo systemctl start docker
sudo docker run -dt --name nginx -p 2000:80 nginx /bin/bash
sudo docker start nginx
