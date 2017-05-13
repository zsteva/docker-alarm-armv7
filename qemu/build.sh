
apt-get update -y
 
apt-get install -y qemu-user-static

tar zcvf /build/qemu-user-static.tgz `dpkg -L qemu-user-static | while read F; do test -f "$F" && echo "$F"; done` /var/lib/binfmts/qemu-*

chown 1000:1000 /build/qemu-user-static.tgz

