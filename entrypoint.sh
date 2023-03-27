#!/bin/sh -l

skopeo inspect $1
echo "$(skopeo inspect $1)"
tmp="$(skopeo inspect $1)"
echo "inspection=$tmp" >> $GITHUB_OUTPUT