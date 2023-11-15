#!/bin/bash

d=`date +%Y%m%d`

branch="test-1-branch-${d}"

git checkout ${branch}

echo >> README.md
echo "test-1 changes" >> README.md

git commit -m "test-1 changes ${d}"
git push origin ${branch}
