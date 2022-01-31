#!/bin/bash

hugo -t hugo-coder;
export WEBSITE=$CS/mhyatt000.github.io;

cp -r public/* $WEBSITE;
cd $WEBSITE;

git add .;
git commit -m 'rebuild: see mhyatt000/blog';
git push;

cd -;
