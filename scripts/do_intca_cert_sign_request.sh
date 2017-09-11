
cd /root/ca

openssl req -config intermediate/openssl.cnf         \
            -new                                     \
            -sha256                                  \
            -key intermediate/private/intca.key.pem  \
            -out intermediate/csr/intca.csr.pem


#
# commentary
#
# We are creating the (int)ermediate CA.
# we use the intermediate key to create a certificate signing request (CSR)
#
# commonName should be different aka eg. Strikr Intermediate CA
#

