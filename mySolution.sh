#!/bin/bash

mkdir -p secretDir

if [ -d "maliciousFiles" ]; then
rm -rf maliciousFiles
fi
if [ ! -f "secretDir/.secret" ]; then
    touch secretDir/.secret
    chmod 600 secretDir/.secret
fi