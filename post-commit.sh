#!/bin/sh

#gh-pages should be the same as master
git checkout gh-pages
git merge -s subtree master
git checkout master
