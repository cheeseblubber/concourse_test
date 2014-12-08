#!/bin/bash

VERSION=`cat version/number`
echo $VERSION

FILE=dummy-$VERSION.txt
echo $FILE
echo 'hello world' > $FILE
