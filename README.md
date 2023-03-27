# Skopeo inspect action

This action prints inspects a container image using skopeo.

## Inputs

## `target-image`

**Required** The name of the image to inspect. Default `alpine`. Passed as is to [`skopeo inspect`](https://github.com/containers/skopeo/blob/main/docs/skopeo-inspect.1.md).

## Outputs

## `inspection`

The output of [`skopeo inspect`](https://github.com/containers/skopeo/blob/main/docs/skopeo-inspect.1.md).

## Example usage

uses: actions/skopeo-inspect@beta
with:
  who-to-greet: 'rocker/r-ver:latest'