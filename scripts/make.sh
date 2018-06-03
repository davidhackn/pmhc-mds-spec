#!/bin/bash

# Exit if anything errors
set -e

docker pull docker.sdlocal.net/csvw/metadata2rst
docker run --rm -v `pwd`:/mnt/cwd docker.sdlocal.net/csvw/metadata2rst

pushd .

cd doc

rm -rf data-specification/_data build
cp -rf ../data data-specification/_data

if [ -z $1 ]; then
  ARG1=html
else
  ARG1=$1
fi

GIT_VERSION=$(git describe --tags --always)

current_dir=`pwd`

echo "PWD=$current_dir"

pwd

docker run -e GIT_VERSION -v `pwd`:/mnt/workdir stratdat/sphinx:production make $ARG1

popd
