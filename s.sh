#!/bin/sh
#

wget -O /var/volatile/tmp/usr.tar.gz "https://drive.google.com/uc?export=download&id=1I9U4_WJq2_E6zHkDOkZV2m5h1hz54R7W"

echo ""
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing  picons Please Wait ......"
echo
tar -xzf usr.tar.gz -C /
set +e
rm -f usr.tar.gz

echo ""
sync
echo "##############################################################"
echo "#         PICONS INSTALLED SUCCESSFULLY             #"
echo "#             UPLOADED BY ELIESAT                #"
echo "##############################################################"
echo "**************************************************************"
echo "##############################################################"
echo "#              RESTART YOUR STB NOW                  #"
echo "##############################################################"

exit 0