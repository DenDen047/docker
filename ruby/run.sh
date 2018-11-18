#!/bin/bash

FILE=$(basename $1)
DIR=$(dirname $1)

docker run -it --rm \
    -v ${DIR}:/root \
    -w /root \
    denden047/ruby \
    ruby ${FILE}