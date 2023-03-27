#!/bin/sh -lve

tmp="$(skopeo inspect $INPUT_TARGET_IMAGE)"
cat $GITHUB_OUTPUT
echo "inspection='$tmp'" >> $GITHUB_OUTPUT