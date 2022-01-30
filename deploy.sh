#!/bin/bash

hugo -t hugo-coder;
export WEBSITE='$CS/mhyatt000.github.io'

cp public $WEBSITE;
cd $WEBSITE;

git add .;
git commit -m 'rebuild';
git push;

cd -;
