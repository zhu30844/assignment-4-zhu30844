#!/bin/bash
#Script to make distclean 

EXTERNAL_REL_BUILDROOT=../base_external
set -e
cd `dirname $0`

make -C buildroot distclean BR2_EXTERNAL=${EXTERNAL_REL_BUILDROOT}



