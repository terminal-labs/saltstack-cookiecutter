apt -y install git

mkdir -p /var/tmp/saltstack-cookiecutter

cd /var/tmp/saltstack-cookiecutter

git clone https://github.com/terminal-labs/sample-states.git

cd sample-states

git checkout testing

mkdir -p /srv
mkdir -p /srv/pillar
mkdir -p /srv/salt
mkdir -p /srv/salt/_proxy
mkdir -p /srv/salt/_modules
mkdir -p /srv/salt/_grains

cp -r /var/tmp/saltstack-cookiecutter/sample-states/saltstack/states/* /srv/salt

rm -rf /var/tmp/saltstack-cookiecutter
