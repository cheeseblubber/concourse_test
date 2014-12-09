#!/bin/bash

VERSION=`cat version/number`
echo $VERSION

FILE=dummy-$VERSION.txt
echo $FILE
echo 'hello world' > $FILE

cd git-latest-artifact
echo "https://s3.amazonaws.com/gocd-concourse-test/$FILE" > latest_artifact.txt
git config --global user.email "kamleung911@gmail.com"
git config --global user.name "Kam Leung"
git add latest_artifact.txt
git commit -m "version $VERSION"
