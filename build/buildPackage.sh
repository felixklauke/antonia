#!/usr/bin/env bash

################
### Clean up ###
################
rm -rf dist

################################
### Compile packaged version ###
################################
lessc src/style.less dist/style.css
lessc src/components/navigation.less dist/components/navigation.css

######################
### Copy mix files ###
######################
mkdir dist/components
mkdir dist/util
mkdir dist/js

cp -R src/js/* dist/js/
cp -R src/components/* dist/components/

cp src/vars.less dist/util/vars.less
