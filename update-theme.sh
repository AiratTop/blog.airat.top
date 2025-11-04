#!/bin/bash

VER=3.32.0

hugo mod get github.com/CaiJimmy/hugo-theme-stack/v3@v${VER}

hugo mod tidy