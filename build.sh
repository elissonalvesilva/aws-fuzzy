#!/bin/bash -xe

mkdir -p artifacts

go build -ldflags="-s -w" -o artifacts/main cmd/aws-fuzzy/main.go
upx artifacts/main
