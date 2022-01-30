#!/bin/sh
#

wget -O /var/volatile/tmp/script-ahmeriad.tar.gz "https://doc-0c-0s-docs.googleusercontent.com/docs/securesc/lqlqhcrp1i4vs2hin58ud9ouedr4epp3/5h6361rp7udre4e21vfc3m7slga039r8/1643546100000/03860807689812204033/03860807689812204033/1Md-PV7X2wpDnuNxrHxI0_DdyYfAXeyX2?e=download&authuser=0"

echo ""
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing  script Please Wait ......"
echo
tar -xzf script-ahmeriad.tar.gz -C /
set +e
rm -f script-ahmeriad.tar.gz

echo ""
sync
echo "##############################################################"
echo "#         script INSTALLED SUCCESSFULLY             #"
echo "#             UPLOADED BY ahmed riad                #"
echo "##############################################################"
echo "**************************************************************"
echo "##############################################################"
echo "#              RESTART YOUR STB NOW                  #"
echo "##############################################################"

exit 0