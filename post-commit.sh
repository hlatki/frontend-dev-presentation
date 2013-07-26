#!/bin/sh

#gh-pages should be the same as master
echo "Updating github pages branch"
git checkout gh-pages
git merge -s subtree master
git checkout master
