cd /root/ca
mkdir certs crl newcerts private
chmod 700 private
touch index.txt
echo 1000 > serial

#
# commentary
#
# these files act as a flat file database to keep track of signed certificates
# index.txt
# serial
#


