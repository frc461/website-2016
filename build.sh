#!/bin/bash
git pull
mogrify -resize 400x400 source/images/*.JPG
mogrify -resize 400x400 source/images/*.jpg
middleman build
cp -r build/* /usr/share/nginx/html/
