#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <project dir with pug files>";
    exit 1
fi

cd "$1"
pug -p . < index.pug > index.html


