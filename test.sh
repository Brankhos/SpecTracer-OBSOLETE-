apt update
apt upgrade
#apt install software-properties-common python3-pip
#apt install wget build-essential libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-dev python3-dev
#wget https://www.python.org/ftp/python/3.9.10/Python-3.9.10.tgz
#tar xzf Python-3.9.10.tgz
#rm ./Python-3.9.10.tgz
#cd Python-3.9.10
#./configure --enable-optimizations
#core_number=$(nproc)
#make -j $core_number
#make altinstall
#sed 's/python3 -Es/python3.9 -Es/' /usr/bin/lsb_release
#ln -s /usr/share/pyshared/lsb_release.py /usr/local/lib/python3.9/site-packages/#lsb_release.py
#mv /usr/bin/lsb_release /usr/bin/lsb_release_back
#wget https://raw.githubusercontent.com/Brankhos/SpecTracer/main/ta-lib-0.4.0-src.tar.gz
#tar xzf ta-lib-0.4.0-src.tar.gz
apt install unzip
wget https://github.com/Brankhos/SpecTracer/archive/refs/heads/main.zip
unzip -o -q main.zip -d ./
tar xzf ta-lib-0.4.0-src.tar.gz
rm ./ta-lib-0.4.0-src.tar.gz
#cd ta-lib/
#./configure --prefix=/usr
#make
#make install




