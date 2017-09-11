NAME=ronaldo.football.strikr.in

cd /root/ca

openssl x509 -noout \
             -text  \
             -in  intermediate/certs/${NAME}.cert.pem


