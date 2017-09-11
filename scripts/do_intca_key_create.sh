cd /root/ca

openssl genrsa -aes256                 \
               -out intermediate/private/intca.key.pem \
               4096

#passphrase
#verify passphrase

chmod 400 intermediate/private/intca.key.pem

