#!/bin/bash

DIR="${0%/*}"
EXTRA_ARGS=(JVM-ARGS)
export CDS_JVM_OPTS="${EXTRA_ARGS[*]}"

"$DIR/../lib/runtime/bin/xpiped" "$@"
