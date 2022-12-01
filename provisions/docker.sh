sudo yum check-update
sudo yum install install -y
curl -fsSL https://get.docker.com/ | sh
sudo systemctl start docker
sudo systemctl enable docker

echo "Vm Ok... Docker instalado com sucesso"