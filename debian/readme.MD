# Debian install scripts

## Install node 14 with yarn

**Install dependencies:**
```
sudo apt update
sudo apt install -y curl
```

**Local:**
```
sudo bash node-14-with-yarn.sh
```

**Remote:**
```
curl -s https://raw.githubusercontent.com/vojtechseidler/install-scripts/master/debian/node-14-with-yarn.sh | sudo bash -
```

## Install Python 3.9

**Install dependencies:**
```
sudo apt update
sudo apt install -y curl wget
```

**Local:**
```
sudo bash python-3.9.sh
```

**Remote:**
```
curl -s https://raw.githubusercontent.com/vojtechseidler/install-scripts/master/debian/python-3.9.sh | sudo bash -
```
