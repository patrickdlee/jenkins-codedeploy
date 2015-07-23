#!/bin/bash

ONE_BACK="/var/www/demo/oneversionback"
CURRENT="/var/www/demo/current"

if [ -d "$ONE_BACK" ]; then
    rm -rf ${ONE_BACK}
fi

if [ -d "$CURRENT" ]; then
    mv ${CURRENT} ${ONE_BACK}
fi
