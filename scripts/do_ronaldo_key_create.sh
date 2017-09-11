NAME=ronaldo.football.strikr.in

cd /root/ca

openssl genrsa -aes256  \
               -out intermediate/private/${NAME}.key.pem 2048

chmod 400 intermediate/private/${NAME}.key.pem
