NAME=ronaldo.football.strikr.in

cd /root/ca

echo 'commonName must be a FQDN'

openssl req -config intermediate/openssl.cnf          \
            -key intermediate/private/${NAME}.key.pem \
            -new     \
            -sha256  \
            -out intermediate/csr/${NAME}.csr.pem


#
# organizationalUnitName has to match the service
# commonName             must be a FQDN
#

