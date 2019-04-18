[![CircleCI](https://circleci.com/gh/terminal-labs/saltstack-cookiecutter.svg?style=svg)](https://circleci.com/gh/terminal-labs/saltstack-cookiecutter)

# Notes

assumes to be running on centos7

# Usage

run 

```
wget https://raw.githubusercontent.com/terminal-labs/saltstack-cookiecutter/master/deploy.sh
sudo bash deploy.sh
```


then running should work fine

```
sudo salt '*' state.sls testing.helloworld
```
