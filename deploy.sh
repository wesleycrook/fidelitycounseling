#!/bin/sh
git push origin `git subtree split --prefix _site gh-pages`:gh-pages --force

