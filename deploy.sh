#!/usr/bin/env sh

set -e

npm run build

cd dist



git add -A
git commit -m "Nuevo"
git push --set-upstream origin master

cd -