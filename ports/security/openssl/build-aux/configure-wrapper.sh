#!/bin/sh

./config --openssldir=/tmp/iOSPorts/ \
   no-shared no-asm no-zlib no-dso no-krb5  \
   $@ || exit $?

