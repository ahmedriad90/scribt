#!/bin/sh
##setup command=wget wget https://raw.githubusercontent.com/ahmedriad90/scribt/main/s.sh -O - | /bin/sh 

version=1.0



cd /tmp
rm -f *scriptahmeriad*
# Download new version
wget "https://raw.githubusercontent.com/ahmedriad90/scribt/main/scriptahmeriad.tar.gz"



# Install new version
tar -xzf scriptahmeriad.tar.gz -C /
set +e
rm -f scriptahmeriad.tar.gz
cd ..

sync
echo "#########################################################"
echo "#          KeyAdder INSTALLED SUCCESSFULLY              #"
echo "#                 Raed  &  mfaraj57                     #"              
echo "#                     support                           #"
echo "#   https://www.tunisia-sat.com/forums/threads/3955125/ #"
echo "#########################################################"
echo "#           your Device will RESTART Now                #"
echo "#########################################################"
sleep 3
killall -9 enigma2
exit 0
