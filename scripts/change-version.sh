#!/usr/bin/env bash

echo "${1}" > semgrep-docker-image-tag.txt
echo "make a change on the branch - running ${1}" > file.txt 