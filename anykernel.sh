### AnyKernel3 Ramdisk Mod Script
## osm0sis @ xda-developers
## Adapted for Redmi Note 9 5G (Cannon) Docker Kernel

### AnyKernel setup
# global properties
properties() { '
kernel.string=ExampleKernel by osm0sis @ xda-developers
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=cannon
device.name2=cannong
supported.versions=
'; } 
BLOCK=boot;
IS_SLOT_DEVICE=0; 
RAMDISK_COMPRESSION=auto;
PATCH_VBMETA_FLAG=auto;
. tools/ak3-core.sh;
dump_boot;
write_boot;
