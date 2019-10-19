#!/usr/bin/env bash

make clean
make PREFIX=/usr
rm -rf sandbox
make sandbox
sandbox/usr/bin/vimb google.com
