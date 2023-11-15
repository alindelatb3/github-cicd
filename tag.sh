#!/bin/bash

d=`date +%Y%m%d`

tag="test-1-tag-${d}"

git tag -a ${tag} -m ${tag} a6968417
git push origin ${tag}
