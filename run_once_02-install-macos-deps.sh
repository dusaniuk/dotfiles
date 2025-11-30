#!/bin/bash
if [[ "$OSTYPE" == "darwin"* ]] && command -v brew &> /dev/null; then
    brew install \
        openssl \
        readline \
        sqlite3 \
        xz \
        zlib
fi

