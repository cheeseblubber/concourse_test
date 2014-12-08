#!/bin/bash

VERSION=`cat version/number`
echo $VERSION

FILE=dummy-$VERSION.txt
echo 'hello world' > $FILE
