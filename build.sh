#!/bin/bash
git pull
middleman build
cp -r build/* /usr/share/nginx/html/
