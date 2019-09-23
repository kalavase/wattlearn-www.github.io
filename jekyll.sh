#!/usr/bin/env bash
cd /wlwww
#jekyll build --watch &
jekyll serve -H 0.0.0.0 -P 8000 --watch --force_polling
