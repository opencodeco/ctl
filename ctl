#!/usr/bin/env sh
CMD=$(echo $1 | tr '-' '_')
ARGS=${@:2}

hello_world() {
    echo "Hello, ${1:-World}!"
}

$CMD $ARGS
