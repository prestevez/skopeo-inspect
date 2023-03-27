#!/bin/sh -l

echo "$(skopeo inspect $1)"
tmp=$(skopeo inspect $1)
echo "inspection=$tmp" >> $GITHUB_OUTPUT