[![CircleCI](https://circleci.com/gh/terminal-labs/saltstack-cookiecutter.svg?style=svg)](https://circleci.com/gh/terminal-labs/saltstack-cookiecutter)

# Notes

assumes to be running on centos7 or ubuntu

# Usage

run 

```
wget https://raw.githubusercontent.com/terminal-labs/sample-states-installer/master/deploy-ubuntu.sh
sudo bash deploy-ubuntu.sh
```

or

```
wget https://raw.githubusercontent.com/terminal-labs/sample-states-installer/master/deploy-centos.sh
sudo bash deploy-centos.sh
```

then running this should work fine

```
sudo salt --local '*' state.sls testing.helloworld
```
