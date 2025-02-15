#!/bin/bash
set -eux
sed "s/};/, 0x00};/" "$1" >"$2"
