#!/usr/bin/sh

npm i -D cssify beefy browserify coffeeify
mkdir css && echo '@charset "utf-8";' > css/index.css
rm -rf .git init.sh
