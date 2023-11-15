#!/bin/bash

d=`date +%Y%m%d%H%M%S`

tag="test-1-tag-${d}"

git tag -a ${tag} -m ${tag}
git push origin ${tag}
