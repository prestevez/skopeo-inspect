#!/bin/sh -lv

tmp="$(skopeo inspect $1)"
echo $tmp
echo "inspection=$tmp" >> $GITHUB_OUTPUT