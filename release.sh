#!/bin/bash

cd drone

VERSION=v0.8.5-laszlo

env GOOS=darwin GOARCH=amd64 go build
mv drone drone-$VERSION-mac-amd64

env GOOS=linux GOARCH=amd64 go build
mv drone drone-$VERSION-linux-amd64
