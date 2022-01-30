#!/bin/sh
#

wget -O /var/volatile/tmp/scriptahmeriad.tar.gz "https://raw.githubusercontent.com/ahmedriad90/scribt/main/scriptahmeriad.tar.gz"

echo ""
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing  script Please Wait ......"
echo
tar -xzf scriptahmeriad.tar.gz -C /
set +e
rm -f scriptahmeriad.tar.gz

echo ""
sync
echo "##############################################################"
echo "#         script INSTALLED SUCCESSFULLY             #"
echo "#             UPLOADED BY AHMED RIAD                #"
echo "##############################################################"
echo "**************************************************************"
echo "##############################################################"
echo "#              RESTART YOUR STB NOW                  #"
echo "##############################################################"

exit 0