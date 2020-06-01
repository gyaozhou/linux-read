#!/bin/sh
date

#cscope -b
#date
#exit 0

find ipc -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print > cscope.files
find arch/x86 -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

find fs -type f -mindepth 1 -maxdepth 1 \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find fs/proc -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find fs/sysfs -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find fs/notify -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find fs/kernfs -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find fs/hostfs -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find fs/ext4 -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find fs/xfs -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find fs/ceph -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find fs/fuse -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find fs/hugetlbfs -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find init -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

#find include/asm-generic -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
#find include/keys -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
#find include/kvm -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
#find include/memory -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
#find include/linux -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
#find include/net -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find include -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

find kernel -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find lib -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find mm -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files


find drivers/net/ethernet/intel -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/net/bonding -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/net -type f -mindepth 1 -maxdepth 1 \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

find drivers/target -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/virt -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/virtio -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/vhost -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/vfio -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
#find drivers/connector -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/uio -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/pci -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/dma -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
#find drivers/tty -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
#find drivers/iommu -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/cpufreq -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/cpuidle -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/oprofile -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

find drivers/base -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

find drivers/scsi -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/md -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

find drivers/block/brd.c -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/block/loop.c -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/block/nbd.c -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/block/rbd.c -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/block/virtio_blk.c -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/block/drbd -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

#find drivers/block/xen-blkback -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
#find drivers/block/xen-blkfront.c -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

find drivers/nvme -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

find drivers/char/misc.c -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find drivers/char/virtio_console.c -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files


find block  -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

find usr -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files


find net -type f -mindepth 1 -maxdepth 1 \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

find net/bpf -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/bpfilter -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/bridge -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/ethernet -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/ceph -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/core -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/ipv4 -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/ipv6 -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/netfilter -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/netlink -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/openvswitch -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/sched -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/sctp -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/vmw_vsock -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/tls -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/unix -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/dcb -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files
find net/vmw_vsock -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

find tools/virtio -type f \( -name "*.[ch]" -o -name "*.cpp" \) -print >> cscope.files

cscope -b
date


#mv cscope.files cscope.files.bak
#sed -e '/flashlibs/d;/memcached/d;/UnitTest/d;/\/test\//d' cscope.files.bak > cscope.files
#rm -f cscope.files.bak
