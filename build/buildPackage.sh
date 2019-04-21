#!/usr/bin/env bash

################
### Clean up ###
################
rm -rf dist

################################
### Compile packaged version ###
################################
lessc src/style.less dist/style.css

######################
### Copy mix files ###
######################
mkdir dist/components
cp -R src/components/* dist/components/

cp src/vars dist/util/vars.less
