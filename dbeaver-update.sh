#!/bin/bash

wget https://dbeaver.io/files/dbeaver-ce-latest-installer.pkg
sudo installer -pkg dbeaver-ce-latest-installer.pkg -target /
rm -f dbeaver-ce-latest-installer.pkg