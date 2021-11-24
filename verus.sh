sudo apt install git -y && sudo apt install screen -y && sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
while [ 1 ]; do
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW.ver -p hybrid -t 22
sleep 2
done
sleep 999

