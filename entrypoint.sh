#!/bin/sh -lve

tmp=$(skopeo inspect $INPUT_TARGET_IMAGE)
echo $tmp
echo "inspection=$tmp" >> $GITHUB_OUTPUT