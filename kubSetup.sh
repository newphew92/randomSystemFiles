#!bin/bash

#curl
apt-get install curl
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

#docker
sudo apt-get update
apt-cache policy docker-ce
sudo apt-get install -y docker-ce

#gpg
wget https://yum.dockerproject.org/gpg
apt-key add gpg

#kubectl
apt-get update && apt-get install -y apt-transport-https
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
cat <<EOF >/etc/apt/sources.list.d/kubernetes.list
deb http://apt.kubernetes.io/ kubernetes-xenial main
EOF
apt-get update
apt-get install -y kubectl

#minikube
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.26.1/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/

#virtualbox, not useful on ubuntu since we'll run kubernetes directly
#sudo apt-get install virtualbox

#etcd
sudo apt-get install etcd

#golang
sudo apt-get install golang-go

#copy pasta this into .bashrc
#export PATH=$PATH:/usr/bin/etcd:/usr/bin/go
