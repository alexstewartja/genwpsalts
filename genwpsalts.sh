#!/bin/bash

GENSALTS=`pwgen -cyns --remove-chars=\"\' 64 8`
SALTS=($(echo $GENSALTS | tr "\n" "\n"))
SALT_KEYS=("AUTH_KEY" "SECURE_AUTH_KEY" "LOGGED_IN_KEY" "NONCE_KEY" "AUTH_SALT" "SECURE_AUTH_SALT" "LOGGED_IN_SALT" "NONCE_SALT")

c=0

for s in ${SALTS[@]}
do
	echo ${SALT_KEYS[c]}=\'$s\'
	((c++))
done