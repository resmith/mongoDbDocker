apt-get update -y
apt-get install wget -y
VERSION=2.6.7
wget https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$VERSION.tgz -O mongodb.tar.gz
tar xzf mongodb.tar.gz
mv mongodb-linux-x86_64-$VERSION /mongodb
rm mongodb.tar.gz
mkdir -p /data/db
