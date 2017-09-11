cd /root/ca

cat intermediate/certs/intca.cert.pem >> intermediate/certs/ca-chain.cert.pem
cat              certs/ca.cert.pem    >> intermediate/certs/ca-chain.cert.pem

chmod 444 intermediate/certs/ca-chain.cert.pem

