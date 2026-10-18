#!/usr/bin/env bash
# Downloads the public Cookie Cats A/B test dataset into data/
set -euo pipefail
cd "$(dirname "$0")"
mkdir -p data
curl -sfL -o data/cookie_cats.csv \
  https://raw.githubusercontent.com/ryanschaub/Mobile-Games-A-B-Testing-with-Cookie-Cats/master/cookie_cats.csv
echo "Downloaded to data/cookie_cats.csv"
