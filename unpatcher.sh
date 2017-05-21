#!/bin/sh

ROM_TREE=/media/powermetza/hdd1/home/powermetza/11/

# Clean up
cd $ROM_TREE/frameworks/av
git clean -f -d && git reset --hard
cd $ROM_TREE/frameworks/base
git clean -f -d && git reset --hard
cd $ROM_TREE/ hardware/samsung
git clean -f -d && git reset --hard
cd $ROM_TREE/ packages/apps/Settings
git clean -f -d && git reset --hard






cd $ROM_TREE
