#!/usr/bin/env bash

#add gpg key
curl https://bitsrc.jfrog.io/bitsrc/api/gpg/key/public | sudo apt-key add -

#add source
sudo sh -c "echo 'deb https://bitsrc.jfrog.io/bitsrc/bit-deb all main' >> /etc/apt/sources.list"

