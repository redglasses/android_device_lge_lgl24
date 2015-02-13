#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=lgl24
./../../$VENDOR/g3-common/setup-makefiles.sh $@
