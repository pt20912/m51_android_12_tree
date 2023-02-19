#! /sbin/sh
 
setenforce 0
mkdir -p /dev/block/platform/mtk-msdc.0/by-name/
busybox mount -o bind /dev/block/platform/soc/1d84000.ufshc/by-name/ /dev/block /platform/soc/by-name/

