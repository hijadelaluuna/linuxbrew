#!/bin/sh

yum -y --nogpgcheck install which
yum -y groupinstall 'Development Tools'
yum -y install curl file git
yum -y install libxcrypt-compat # needed by Fedora 30 and up