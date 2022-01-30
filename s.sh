#!/bin/sh
#

wget -O /var/volatile/tmp/script-ahmeriad.tar.gz "https://drive.google.com/uc?export=download&id=1Md-PV7X2wpDnuNxrHxI0_DdyYfAXeyX2"

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