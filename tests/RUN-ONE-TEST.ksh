BUILD_DIR=/usr/local/build/bash/bash-current
THIS_SH=ksh93
PATH=$PATH:$BUILD_DIR

export THIS_SH PATH

rm -f /tmp/xx

/bin/sh "$@"
