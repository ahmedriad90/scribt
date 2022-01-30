#!/bin/sh
#

wget -O /var/volatile/tmp/script-ahmeriad.tar.gz "https://doc-04-0s-docs.googleusercontent.com/docs/securesc/lqlqhcrp1i4vs2hin58ud9ouedr4epp3/4nsrtqpnp0mutgbsnfruajkr9bjuafbm/1643543550000/03860807689812204033/03860807689812204033/1TB8Q7x1E1Fhvt84ETVtpWzw6Jpg5ik14?e=download&authuser=0&nonce=2j93c7ur923i4&user=03860807689812204033&hash=ps1o77ebohpcq2870bnaan37sfto4bej"

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