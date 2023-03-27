#!/bin/sh -lv

skopeo inspect docker://alpine
echo "$(skopeo inspect docker://alpine)"
tmp="$(skopeo inspect docker://alpine)"
echo $tmp
echo "inspection=$tmp" >> $GITHUB_OUTPUT