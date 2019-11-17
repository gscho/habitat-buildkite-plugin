# habitat-buildkite-plugin
Build habitat packages using buildkite

## Example

The following pipeline would build a `plan.sh` found inside a directory called fixtures and upload the package to build if the `BUILDKITE_BRANCH` is "master".

```yml
steps:
  - plugins:
      - habitat#v0.1.0:
          origin: gscho
          plan-path: fixtures
          upload-branch-regex: master
```
