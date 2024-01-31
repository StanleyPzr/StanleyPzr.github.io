#!/usr/bin/env sh

set -e

npm run build

cd dist



git add -A
git commit -m "Nuevo"
git push -f git@github.com:StanleyPzr/StanleyPzr.github.io.git master:gh-pages

cd -