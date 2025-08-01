wget https://bitcoincore.org/bin/bitcoin-core-29.0/bitcoin-29.0-x86_64-linux-gnu.tar.gz
tar -xzvf bitcoin-29.0-x86_64-linux-gnu.tar.gz
ln -s $PWD/bitcoin-29.0/bin/* /usr/local/bin/
mkdir -p ~/.bitcoin
echo "rpcconnect=217.76.54.77" >> ~/.bitcoin/bitcoin.conf
echo "rpcuser=classroom" >> ~/.bitcoin/bitcoin.conf
echo "rpcpassword=beftJiMPOV97" >> ~/.bitcoin/bitcoin.conf
