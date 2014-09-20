#!/bin/bash

mkdir certs

cd scripts

. gencerts.sh

mv -f client*  ../certs
mv -f example* ../certs
mv -f password ../certs

cd ..
