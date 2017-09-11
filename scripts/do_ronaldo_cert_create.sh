NAME=ronaldo.football.strikr.in

cd /root/ca

openssl ca -config intermediate/openssl.cnf         \
           -extensions server_cert                  \
           -days 375                                \
           -notext                                  \
           -md sha256                               \
           -in  intermediate/csr/${NAME}.csr.pem    \
           -out intermediate/certs/${NAME}.cert.pem

chmod 444  intermediate/certs/${NAME}.cert.pem

