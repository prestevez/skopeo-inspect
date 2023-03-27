#!/bin/sh -le

tmp="$(skopeo inspect $INPUT_TARGET_IMAGE)"

## multi-line outputts

EOF=$(dd if=/dev/urandom bs=15 count=1 status=none | base64)
echo "JSON_RESPONSE<<$EOF" >> $GITHUB_OUTPUT
echo "inspection='$tmp'" >> $GITHUB_OUTPUT
echo "$EOF" >> $GITHUB_OUTPUT

cat $GITHUB_OUTPUT