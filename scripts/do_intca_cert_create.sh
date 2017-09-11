
cd /root/ca

openssl ca  -config openssl.cnf            \
            -extensions v3_intermediate_ca \
            -days 3650                     \
            -notext                        \
            -md sha256                     \
            -in  intermediate/csr/intca.csr.pem \
            -out intermediate/certs/intca.cert.pem


#
# passphrase
# verify passphrase
# certificate specific information

chmod 444 intermediate/certs/intca.cert.pem


#
# commentary
#
# We are creating the (int)ermediate CA certificate
# we the root CA with v3_intermediate_ca extension to sign the intermediate CSR.
#
# commonName should be different aka eg. Strikr Intermediate CA
#

