#!/bin/sh

TOP_DIR=$(git rev-parse --show-toplevel)

hugo server --buildDrafts --watch -d ${TOP_DIR}/public -t casper -s ${TOP_DIR}/src
