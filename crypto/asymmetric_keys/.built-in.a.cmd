cmd_crypto/asymmetric_keys/built-in.a := rm -f crypto/asymmetric_keys/built-in.a;  printf "crypto/asymmetric_keys/%s " asymmetric_type.o restrict.o signature.o public_key.o x509.asn1.o x509_akid.asn1.o x509_cert_parser.o x509_loader.o x509_public_key.o pkcs7.asn1.o pkcs7_parser.o pkcs7_trust.o pkcs7_verify.o | xargs ar cDPrST crypto/asymmetric_keys/built-in.a
