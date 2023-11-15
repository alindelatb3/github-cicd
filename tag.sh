#!/bin/bash

d=`date +%Y%m%d`

tag="test-1-tag-${d}"

git tag -a ${tag} -m ${tag}
git push origin ${tag}
