#!/bin/bash

$VERSION=`cat /version/number`
echo 'hello world' > dummy-$VERSION.txt
