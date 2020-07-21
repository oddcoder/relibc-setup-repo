set +h
LFS=/home/oddcoder/lfs
LC_ALL=POSIX
LFS_TGT=$(uname -m)-lfs-linux-relibc
export PATH=/cross_tools/bin:$PATH
export LFS_HOST="$(echo $MACHTYPE | sed "s/$(echo $MACHTYPE | cut -d- -f2)/cross/")"
export LFS LC_ALL LFS_TGT PATH LFS_HOST

