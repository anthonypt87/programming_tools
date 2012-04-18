#! /bin/bash
# Script to setup a virtualenv with some basic libraries necessary for most projects
virtualenv $@
pushd $1
source bin/activate
pip install nose
pip install spec
popd

