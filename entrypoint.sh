#!/bin/sh -lve

#tmp="$(skopeo inspect $INPUT_TARGET_IMAGE)"
cat $GITHUB_OUTPUT
ls /github/file_commands/
cat /github/file_commands/set_output*
echo "inspection=$tmp" >> $GITHUB_OUTPUT

#echo "inspection='$(skopeo inspect $INPUT_TARGET_IMAGE)'" >> $GITHUB_OUTPUT