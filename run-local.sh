#!/bin/bash

# Config for CF Pages:
# Command: hugo --minify --gc 
# Output: public/ 
# Env: HUGO_VERSION: 0.152.2

rm -rf public resources

hugo server --gc
# --minify 