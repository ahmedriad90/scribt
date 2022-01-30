#!/bin/sh
#

wget -O /var/volatile/tmp/media.tar.gz "https://doc-0o-0s-docs.googleusercontent.com/docs/securesc/lqlqhcrp1i4vs2hin58ud9ouedr4epp3/39lfo9nrndeoba0ikg3h481gunaog1g4/1643551800000/03860807689812204033/03860807689812204033/1I9U4_WJq2_E6zHkDOkZV2m5h1hz54R7W?e=download&authuser=0&nonce=v4oe9mb5tbg38&user=03860807689812204033&hash=bb2mtn7fl7m92tupfivn9js7hc9pqf91"

echo ""
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing  picons Please Wait ......"
echo
tar -xzf media.tar.gz -C /
set +e
rm -f media.tar.gz

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