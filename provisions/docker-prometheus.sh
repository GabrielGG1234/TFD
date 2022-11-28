sudo yum check-update
sudo yum install install -y
curl -fsSL https://get.docker.com/ | sh
sudo systemctl start docker
sudo systemctl enable docker
docker run -p 9090:9090 prom/prometheus &
