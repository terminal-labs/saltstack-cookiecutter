yum -t install git

mkdir -p /var/tmp/saltstack-cookiecutter

cd /var/tmp/saltstack-cookiecutter

git clone https://github.com/terminal-labs/sample-states.git

mkdir -p /srv/salt/

cp -r /var/tmp/saltstack-cookiecutter/sample-states/saltstack/states/* /srv/salt

rm -rf /var/tmp/saltstack-cookiecutter
