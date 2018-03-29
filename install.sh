#!/bin/bash
make
sudo ch2pclocal
sudo make PREFIX=/usr/local/ install
make clean

make CC=arm-linux-gnueabihf-gcc
sudo ch2armlocal
sudo make PREFIX=/usr/local/ install
make clean
