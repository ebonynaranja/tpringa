#!/bin/bash
VERSION=$1
VERSION=${VERSION:=latest}

zig build-exe ./cmd/tpringa.zig -lc -lraylib

mv tpringa ./bin
mv tpringa.o ./bin
