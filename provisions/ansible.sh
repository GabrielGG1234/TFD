sudo yum -y update
sudo yum -y install epel-repo
sudo yum -y update
sudo yum -y install ansible
wget https://github.com/prometheus/node_exporter/releases/download/v*/node_exporter-*.*-amd64.tar.gz
tar xvfz node_exporter-*.*-amd64.tar.gz
cd node_exporter-*.*-amd64
./node_exporter
