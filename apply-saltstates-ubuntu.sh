apt update
apt install -y wget unzip
wget https://raw.githubusercontent.com/terminal-labs/sample-states-installer/master/saltify-deploy-ubuntu.sh
bash saltify-deploy-ubuntu.sh
salt-call --local state.sls testing.helloworld
