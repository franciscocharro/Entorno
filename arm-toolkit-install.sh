cd
wget https://launchpadlibrarian.net/192227997/gcc-arm-none-eabi-4_9-2014q4-20141203-linux.tar.bz2
sudo apt-get install libc6-x32 
sudo apt-get install libncurses5-dev
tar -xvjf gcc-arm-none-eabi-4_9-2014q4-20141203-linux.tar.bz2
export PATH=$PATH:~/gcc-arm-none-eabi-4_9-2014q4/bin
sudo apt-get install autoconf pkg-config libusb-1.0 git
git clone https://github.com/texane/stlink.git stlink.git
cd stlink.git
./autogen.sh
./configure
make
cd
git clone https://github.com/rowol/stm32_discovery_arm_gcc
wget http://eclipse.tsl.gr/technology/epp/downloads/release/luna/SR1a/eclipse-cpp-luna-SR1a-linux-gtk-x86_64.tar.gz
gunzip < eclipse-cpp-luna-SR1a-linux-gtk-x86_64.tar.gz | tar xvf -
#wget http://download.oracle.com/otn-pub/java/jdk/8u31-b13/jdk-8u31-linux-x64.tar.gz
#sudo apt-get install openjdk-7-jre
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer



