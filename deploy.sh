#!/bin/sh
hugo
git add .
git commit -m "update"
git push origin master

