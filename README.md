# linuxbrew
0. [ ] linuxbrew/alpine:3.10
1. [ ] linuxbrew/alpine:3.11
2. [ ] linuxbrew/centos:7
3. [ ] linuxbrew/centos:8
4. [x] linuxbrew/debian:10
5. [ ] linuxbrew/fedora:30
6. [ ] linuxbrew/fedora:31
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