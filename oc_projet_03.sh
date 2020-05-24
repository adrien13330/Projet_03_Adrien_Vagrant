# 1. Host machine environment setup

timer=`date +%Y-%m-%d_%H:%M:%S`
prod_env=$HOME/oc_projet_03_$timer/

mkdir $prod_env
cd $prod_env

# 2. Vagrant

curl https://raw.githubusercontent.com/adrien13330/Projet_03_Adrien_Vagrant/master/Vagrantfile --output Vagrantfile
curl https://raw.githubusercontent.com/adrien13330/Projet_03_Adrien_Vagrant/master/bootstrap.sh --output bootstrap.sh

# 3. Docker

curl https://raw.githubusercontent.com/adrien13330/Projet_03_Adrien_Docker/master/Dockerfile --output Dockerfile

# 4. Vagrant up

vagrant up