#!/bin/sh
##


cd /tmp
rm -f scriptahmeriad.tar.gz
# Download new version
wget "https://doc-0o-0s-docs.googleusercontent.com/docs/securesc/lqlqhcrp1i4vs2hin58ud9ouedr4epp3/4i3e8pl5voq6vsqap2ucset2bs6snspi/1643551425000/03860807689812204033/03860807689812204033/1I9U4_WJq2_E6zHkDOkZV2m5h1hz54R7W?e=download&authuser=0&nonce=arcfuffmdo2l8&user=03860807689812204033&hash=dagqtderkdmua4hmq7suesjhql3i6q8t"



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
