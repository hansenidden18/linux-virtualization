cmd_security/integrity/built-in.a := rm -f security/integrity/built-in.a;  printf "security/integrity/%s " iint.o integrity_audit.o | xargs ar cDPrST security/integrity/built-in.a
