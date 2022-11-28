sudo yum check-update
curl -fsSL https://get.docker.com/ | sh
sudo systemctl start docker
sudo systemctl enable docker
docker run -d -p 3000:3000 --name grafana grafana/grafana:latest &