
cd /root/ca

openssl req -config openssl.cnf      \
            -key private/ca.key.pem  \
            -new                     \
            -x509                    \
            -days 7665               \
            -sha256                  \
            -extensions v3_ca        \
            -out certs/ca.cert.pem


#
# passphrase
# verify passphrase
# certificate specific information

chmod 444 certs/ca.cert.pem

