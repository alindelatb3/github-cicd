#!/bin/bash

d=`date +%Y%m%d-%H%M%S`

branch="test-1-branch-${d}"

git branch ${branch}
git checkout ${branch}

echo >> README.md
echo "test-1 changes" >> README.md

git add .
git commit -m "test-1 changes ${d}"
git push origin ${branch}
