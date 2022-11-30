
sudo apt install virtualbox -y
wget https://releases.hashicorp.com/vagrant/2.2.19/vagrant_2.2.19_x86_64.deb
sudo apt install ./vagrant_2.2.19_x86_64.deb

cd ../front
vagrant up --provision
cd ../banco
vagrant up --provision
cd ../controle
vagrant up --provision
