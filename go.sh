#!/bin/bash -e

## Installs golang binaries.

GO111MODULE="on" go get sigs.k8s.io/kind@v0.8.0
