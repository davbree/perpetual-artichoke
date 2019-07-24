#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://4f6c1a31.ngrok.io/pull/5d38850bc466526b75131bca
./ssg-build.sh

