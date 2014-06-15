#!/bin/sh
 
clear
pushd `dirname $0` > /dev/null
BASEDIR=`pwd`
popd > /dev/null
echo $BASEDIR
cd /System/Library/Extensions && ls -l >> $BASEDIR/installed_kext.txt
echo "Finished!"