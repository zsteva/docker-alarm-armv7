FROM scratch

MAINTAINER Zeljko Stevanovic <zsteva@gmail.com>

ADD ArchLinuxARM-armv7-latest.tar.gz /
ADD qemu/qemu-user-static.tgz /

