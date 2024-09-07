#!/bin/bash

cd homeworks
git remote add upstream https://github.com/remzi-arpacidusseau/ostep-homework
git remote -v
git fetch upstream
git checkout -b main upstream/master
cd ..
cd projects 
git remote add upstream https://github.com/remzi-arpacidusseau/ostep-projects 
git remote -v
git fetch upstream
git checkout -b main upstream/master