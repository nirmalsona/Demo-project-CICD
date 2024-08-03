ls
pwd
whoami
systemctl start docker
systemctl enable docker
docker run -dt --name nginx -p 2000:80 nginx /bin/bash
docker start nginx
