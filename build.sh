#!/bin/bash
git pull
mogrify -resize 400x400 source/images/*.JPG
mogrify -resize 400x400 source/images/*.jpg
middleman build
cp -r build/* /var/www/html/
