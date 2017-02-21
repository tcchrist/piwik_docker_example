mkdir cert
openssl genrsa -out "cert/example.key" 2048
openssl req -new -key "cert/example.key" -out "cert/example.csr" -subj "/C=CH/ST=Lucerne/L=Lucerne/O=Acme Company/OU=IT Department/CN=acme.ch"
openssl x509 -req -days 365 -in "cert/example.csr" -signkey "cert/example.key" -out "cert/example.crt"
