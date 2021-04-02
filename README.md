# Helmfile action

This action templates helmfiles.

## Inputs

### `helmfile`

The name of the helmfile to render. Default `"helmfile.yaml"`.

### `post-renderer`

The post-renderer to pass to helm. Default `""`.

### `values`

The values file to load configuraion from. Default `""`.

## Example usage

uses: utopia-planitia/helmfile-action@v1
with:
  helmfile: 'path/helmfile.yaml'
  post-renderer: 'path/post-renderer'
  values: 'path/helmfile-values.yaml'
