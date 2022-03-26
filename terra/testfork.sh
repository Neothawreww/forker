#!/bin/bash

find . -type f -name "*.go" -print0 | xargs -0 sed -i '' -e 's/krw/bkrw/g'
