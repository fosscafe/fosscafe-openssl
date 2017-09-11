cd /root/ca

openssl verify -CAfile certs/ca.cert.pem \
                       intermediate/certs/intca.cert.pem


