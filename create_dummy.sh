#!/bin/bash

VERSION=`cat version/number`
echo $VERSION

FILE=dummy-$VERSION.txt
echo $FILE
echo 'hello world' > $FILE

cd artifact
echo "https://s3.amazonaws.com/gocd-concourse-test/$FILE" > latest_artifact.txt
git add latest_artifact.txt
git commit -m "version $VERSION"
