#!/usr/bin/env bash
NOW=$(date +"%Y%m%dT%H%M%SZ")
git checkout -b $NOW
git add .
git commit -am "clean at $NOW"
git checkout master
git reset --hard gdcr
