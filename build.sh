#!/bin/bash
git pull
mogrify -resize 400x400 source/img/*.JPG
mogrify -resize 400x400 source/img/*.jpg
middleman build
cp -r build/* /usr/share/nginx/html/
