# Debian install scripts

## Install node 14 with yarn

**Local:**
```
sudo bash node-14-with-yarn
```

**Remote:**

install curl:
```
sudo apt update
sudo apt install -y curl
```

Install node:
```
curl -s https://raw.githubusercontent.com/vojtechseidler/install-scripts-debian/master/node-14-with-yarn | sudo bash -
```