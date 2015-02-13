#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=lgl24
./../../$VENDOR/g3-common/extract-files.sh $@
