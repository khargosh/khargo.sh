#!/bin/sh

TOP_DIR=$(git rev-parse --show-toplevel)

hugo \
  -s ${TOP_DIR}/src \
  --config=${TOP_DIR}/src/config.toml \
  -d ${TOP_DIR}/public
