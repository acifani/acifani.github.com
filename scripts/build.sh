#!/usr/bin/env bash
set -e

bundle exec jekyll build
bundle exec htmlproofer ./_site \
    --assume-extension \
    --url-ignore "/www.linkedin.com/*/"
