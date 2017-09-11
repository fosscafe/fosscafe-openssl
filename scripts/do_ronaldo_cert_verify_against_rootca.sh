NAME=ronaldo.football.strikr.in

cd /root/ca

openssl verify -CAfile intermediate/certs/ca-chain.cert.pem \
               intermediate/certs/${NAME}.cert.pem


