#!/usr/bin/sh

npm i -D beefy browserify coffeeify cssify virtual-dom
mkdir css public && echo '@charset "utf-8";' > css/index.css
rm -rf .git init.sh
