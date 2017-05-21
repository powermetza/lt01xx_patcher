#!/bin/sh

# Apply these patches before compilation:

ROM_TREE=/media/powermetza/hdd1/home/powermetza/L11
PATCHER_PATH=$ROM_TREE/patcher
PATCHER=$ROM_TREE/patcher

cd $ROM_TREE

# 2017-03-01

patch -d frameworks/av				-p1 -s -N --no-backup-if-mismatch < $PATCHER/frameworks-av0.patch
patch -d frameworks/base			-p1 -s -N --no-backup-if-mismatch < $PATCHER/frameworks-base0.patch
patch -d hardware/samsung			-p1 -s -N --no-backup-if-mismatch < $PATCHER/hardware-samsung0.patch
patch -d packages/apps/Settings       -p1 -s -N --no-backup-if-mismatch < $PATCHER/packages-apps-Settings0.patch