#!/bin/sh
#

wget -O /var/volatile/tmp/scriptahmeriad.tar "https://drive.google.com/uc?export=download&id=1I9U4_WJq2_E6zHkDOkZV2m5h1hz54R7W"

echo ""
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing  script Please Wait ......"
echo
tar -xzf scriptahmeriad.tar -C /
set +e
rm -f scriptahmeriad.tar

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