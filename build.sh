#!/bin/sh

TOP_DIR=$(git rev-parse --show-toplevel)

cd ${TOP_DIR}/src

hugo server --watch -t casper
