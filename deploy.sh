#!/bin/bash

git add -A; git commit -m deploy; git push

hugo -t hugo-coder;
export WEBSITE=$CS/mhyatt000.github.io;

cp -r public/* $WEBSITE;
cd $WEBSITE;

git add -A; git commit -m deploy; git push

cd -;
