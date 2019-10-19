#!/usr/bin/env bash

make clean
make PREFIX=/usr
sudo make PREFIX=/usr install
