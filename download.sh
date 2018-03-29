#!/bin/bash

echo "starting"
date
mkdir -p episodes && \
  wget -nd -nv -nc -a ./download.log -i ./filelist -P ./episodes/ && \
  echo "downloads complete" && \
  date && \
  ./rename.sh && \
  date && \
  echo "comparison" \
  md5sum ./episodes/* >> ./md5sums && \
  diff ./md5sums ./md5ref/md5sum_renamed
echo "done"