#!/bin/bash

mkdir -p secretDir

if [ -d "maliciousFiles" ]; then
rm -rf maliciousFiles
fi
touch secretDir/.secret
/bin/bash generateSecret.sh