### AnyKernel3 Ramdisk Mod Script
## Based on AnyKernel3 by osm0sis @ xda-developers

### AnyKernel setup
properties() { '
kernel.string=Sashimi Kernel for Xiaomi Blossom - Awmid
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=dandelion
device.name2=angelica
device.name3=angelican
device.name4=angelicain
device.name5=cattail
'; }

### AnyKernel install
BLOCK=/dev/block/by-name/boot;
IS_SLOT_DEVICE=0;
RAMDISK_COMPRESSION=auto;

. tools/ak3-core.sh;
dump_boot;
write_boot;
