#!/bin/bash

# Installation de git via les sources

apt-get install libcurl4-gnutls-dev libexpat1-dev gettext \
  libz-dev libssl-dev

tar -zxf git-1.9.1.tar.gz

cd git-1.9.1

make configure

./configure --prefix=/usr

make all doc info

sudo make install install-doc install-html install-info
