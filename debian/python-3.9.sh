INSTALLATION_LOCATION="/opt/python3.9.7-installation"

echo
echo "Start install..."
echo

apt update
apt install -y build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libsqlite3-dev libreadline-dev libffi-dev curl libbz2-dev

mkdir -p $INSTALLATION_LOCATION
cd $INSTALLATION_LOCATION

wget https://www.python.org/ftp/python/3.9.7/Python-3.9.7.tgz

tar -xf Python-3.9.7.tgz
rm Python-3.9.7.tgz

cd Python-3.9.7
./configure --enable-optimizations

make -j $(getconf _NPROCESSORS_ONLN)

make altinstall

cd $INSTALLATION_LOCATION
cd ../

rm -rf $INSTALLATION_LOCATION

python3.9 -m pip --upgrade pip
python3.9 -m pip install virtualenv

echo
echo "Complete!"
echo