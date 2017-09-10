
# Make sure you grab the latest version
# curl -OL https://github.com/google/protobuf/releases/download/v2.6.0/protoc-2.6.0-linux-x86_64.zip
# curl -OL https://github.com/google/protobuf/releases/download/v2.6.1/protobuf-2.6.1.zip

# Unzip
# unzip protobuf-2.6.1.zip -d protoc3

# Move protoc to /usr/local/bin/
# sudo mv protoc3/bin/* /usr/local/bin/

# Move protoc3/include to /usr/local/include/
# sudo mv protoc3/include/* /usr/local/include/
# sudo ln -s /protoc3/bin/protoc /usr/bin/protoc

# Optional: change owner
#sudo chwon [user] /usr/local/bin/protoc
#sudo chwon -R [user] /usr/local/include/google

##! /bin/bash
#wget https://github.com/google/protobuf/releases/download/v2.6.1/protobuf-2.6.1.tar.gz
#tar xzf protobuf-2.6.1.tar.gz
#cd protobuf-2.6.1
#sudo apt-get update
#sudo apt-get install build-essential
#sudo ./configure
#sudo make
#sudo make check
#sudo make install 
#sudo ldconfig
#protoc --version