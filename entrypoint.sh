#!/bin/sh -l

skopeo inspect docker://alpine
echo "$(skopeo inspect inspect docker://alpine)"
tmp="$(skopeo inspect inspect docker://alpine)"
echo "inspection=$tmp" >> $GITHUB_OUTPUT