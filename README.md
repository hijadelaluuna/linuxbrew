# linuxbrew
[![Build Status](https://travis-ci.org/hijadelaluuna/linuxbrew.svg?branch=master)](https://travis-ci.org/hijadelaluuna/linuxbrew)

0. [ ] linuxbrew/alpine:3.10
1. [ ] linuxbrew/alpine:3.11
2. [x] linuxbrew/centos:7
3. [x] linuxbrew/centos:8
4. [x] linuxbrew/debian:10
5. [x] linuxbrew/fedora:30
6. [x] linuxbrew/fedora:31
7. [x] linuxbrew/ubuntu:18.04
8. [x] linuxbrew/ubuntu:19.04

### Example
1. build
```
docker build -t linuxbrew/debian:10 linuxbrew/debian-10
```

2. test
```
docker build -t test tests/debian-10
docker run -it test
```
