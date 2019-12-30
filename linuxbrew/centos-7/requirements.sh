#!/bin/sh

yum -y groupinstall 'Development Tools'
yum -y install which curl file git
#yum -y install libxcrypt-compat # needed by Fedora 30 and up