echo
echo "Start install NodeJS..."
echo

sudo apt install -y build-essential

curl -fsSL https://deb.nodesource.com/setup_14.x | bash -
apt install -y nodejs

echo
echo "Start install yarn"
echo

npm install -g yarn

echo
echo "Complete!"
echo