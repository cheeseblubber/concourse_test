#!/bin/bash

VERSION=`cat version/number`
echo $VERSION
echo 'hello world' > dummy-$VERSION.txt
