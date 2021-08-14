#!/usr/bin/bash

#
# N.B.: copy to kernel source directory first!
#

for i in ../linux-hyperv/*.patch; do patch -p1 < $i; done
