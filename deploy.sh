#!/bin/sh

TOP_DIR=$(git rev-parse --show-toplevel)

hugo -t casper -s src -d public --buildDrafts
goapp deploy .
