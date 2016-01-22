#!/usr/bin/env bash
set -e # halt script on error

echo 'Testing travis...'
bundle exec travis-lint
bundle exec jekyll build
bundle exec htmlproof ./_site --verbose --href-ignore https://packagecontrol.io/packages/Theme%20-%20Carmesim
