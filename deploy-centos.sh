yum -t install git

mkdir -p /var/tmp/saltstack-cookiecutter

cd /var/tmp/saltstack-cookiecutter

git clone git@github.com:terminal-labs/sample-states.git
wget https://raw.githubusercontent.com/terminal-labs/saltstack-cookiecutter/master/master
wget https://raw.githubusercontent.com/terminal-labs/saltstack-cookiecutter/master/minion

cd sample-states
git checkout testing
cd ..

mkdir -p /srv
mkdir -p /srv/pillar
mkdir -p /srv/salt
mkdir -p /srv/salt/_proxy
mkdir -p /srv/salt/_modules
mkdir -p /srv/salt/_grains

mkdir -p /etc/salt
mkdir -p /etc/salt/pki
mkdir -p /etc/salt/pki/minion

cp master /etc/salt/master
cp minion /etc/salt/minion

cp -r sample-states/saltstack/states/* /srv/salt

rm -rf /var/tmp/saltstack-cookiecutter
