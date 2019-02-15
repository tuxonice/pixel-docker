#!/usr/bin/env bash

docker run --rm -it \
    -v $(pwd)/htdocs:/app \
    -w /app \
    ebiven/vue-cli \
    vue $@
