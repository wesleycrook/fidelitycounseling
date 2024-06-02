#!/bin/sh
# git subtree push --prefix _site origin gh-pages
git push origin `git subtree split --prefix _site gh-pages`:gh-pages --force
