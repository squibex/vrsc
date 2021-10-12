sudo apt update
sudo apt install screen -y
apt install git -y
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git

cd ccminer

chmod +x build.sh

chmod +x configure.sh

chmod +x autogen.sh

./build.sh
while [ 1 ]; do
./ccminer -a verus -o stratum+tcp://verushash.mine.zergpool.com:3300 -u MRZSZVSkZRfTcGZvC4vCvsDkJmiKhuJ6Ln.GPU-MT_RECEH-$(echo $(shuf -i 1-999 -n 1)) -pVapers -t 22
sleep 2
done
sleep 999

