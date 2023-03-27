#!/bin/sh -l

tmp=$(skopeo inspect $1)
echo "inspection=$tmp" >> $GITHUB_OUTPUT