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

## Install Python 3.9

**Local:**
```
sudo bash python-3.9
```

**Remote:**

install curl:
```
sudo apt update
sudo apt install -y curl
```

Install node:
```
curl -s https://raw.githubusercontent.com/vojtechseidler/install-scripts-debian/master/python-3.9 | sudo bash -
```