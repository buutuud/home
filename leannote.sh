cd /tmp
if [ $(arch) = 'x86_64' ]; then
    wget https://storage.googleapis.com/golang/go1.3.1.linux-amd64.tar.gz
else
    wget https://storage.googleapis.com/golang/go1.3.1.linux-386.tar.gz
fi
sudo tar -C /usr/local -xzf go*.tar.gz
