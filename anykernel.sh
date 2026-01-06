### AnyKernel3 Ramdisk Mod Script
## osm0sis @ xda-developers
## Adapted for Xiaomi 11 (Venus) Docker Kernel

### AnyKernel setup
# global properties
properties() { '
kernel.string=Gemini-Docker-Kernel for Mi 11 (Venus)
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=venus
device.name2=mi11
supported.versions=
'; } 
BLOCK=boot;
IS_SLOT_DEVICE=1; 
RAMDISK_COMPRESSION=auto;
PATCH_VBMETA_FLAG=auto;
. tools/ak3-core.sh;
dump_boot;
write_boot;
