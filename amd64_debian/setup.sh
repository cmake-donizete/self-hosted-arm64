sudo apt install debootstrap qemu-user-static -y

mkdir -p ~/sysroots/amd64

sudo debootstrap --arch amd64 stable ~/sysroots/amd64 https://deb.debian.org/debian

cp /usr/bin/qemu-x86_64-static ~/sysroots/amd64/usr/bin/

sudo chroot ~/sysroots/amd64 /debootstrap/debootstrap --second-stage

sudo chroot ~/sysroots/amd64