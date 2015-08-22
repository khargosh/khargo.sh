#!/bin/sh

TOP_DIR=$(git rev-parse --show-toplevel)

goapp deploy .
