#!/bin/bash

if [ ! -f /home/"$USER"/Downloads/ubuntu-20.04.6-desktop-amd64.iso ]; then
  wget https://releases.ubuntu.com/20.04/ubuntu-20.04.6-desktop-amd64.iso -P /home/"$USER"/Downloads/
elif [ ! -f /home/"$USER"/Downloads/VentoyGUI.x86_64 ]; then
  wget https://github.com/ventoy/Ventoy/releases/download/v1.0.99/ventoy-1.0.99-linux.tar.gz -P /home/"$USER"/Downloads/
fi
tar -xzf /Downloads/ventoy-1.0.99-linux.tar.gz
sudo chmod +x ~/Downloads/ventoy-1.0.99-linux.tar.gz/VentoyGUI.x86_64
~/Downloads/ventoy-1.0.99-linux.tar.gz/VentoyGUI.x86_64

#sudo chmod +x $(sudo find ~ -name 'up-mach.sh' -type f) && $(sudo find ~ -name 'up-mach.sh' -type f)

#name='name'
#email='user@email.com'
#token='token'
#path='github.com/any.git'
#git config --global user.name $name
#git config --global user.email $email
#git config --global credential.helper store
#git clone https://$name:$token@$path
#cd ~/any
#git init

sudo apt install -y git build-essential libfontconfig1 mesa-common-dev libglu1-mesa-dev cmake make g++ mysql-client libssl-dev libmysqlclient-dev libmysql++-dev libmysqlcppconn-dev libqt5sql5-mysql mysql-server libproj15 libzip5 libavdevice58 libavresample4 llvm llvm-dev libclang-dev gperf

if [ ! -f /home/"$USER"/qt-opensource-linux-x64-5.14.2.run ]; then
  wget https://download.qt.io/archive/qt/5.14/5.14.2/qt-opensource-linux-x64-5.14.2.run -P /home/"$USER"/
fi
sudo chmod +x /home/"$USER"/qt-opensource-linux-x64-5.14.2.run
/home/"$USER"/qt-opensource-linux-x64-5.14.2.run

cd ~/Qt5.14.2/5.14.2/Src/ && ./configure -plugin-sql-mysql
cd ~/Qt5.14.2/5.14.2/Src/qtbase/src/plugins/sqldrivers
~/Qt5.14.2/5.14.2/gcc_64/bin/qmake sqldrivers.pro
make && make install

$(sudo find ~ -name 'up-mach.sh' -type f)
