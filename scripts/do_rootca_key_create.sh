cd /root/ca

openssl genrsa -aes256                 \
               -out private/ca.key.pem \
               4096

#passphrase
#verify passphrase

chmod 400 private/ca.key.pem

