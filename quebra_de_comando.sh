#!/usr/bin/env bash

find  / -iname "*.so" \
        -user wesley  \
        -type f       \
        -size +1M     \
        -exec ls {}   \;
