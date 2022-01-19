#!/bin/bash
pnpm build
echo "awaisaasi.com" > ./dist/CNAME
pnpm gh-pages -d dist
