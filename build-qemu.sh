
docker run --rm -ti \
	-v $(pwd)/qemu:/build \
	debian:jessie \
	bash /build/build.sh


