#!/bin/bash
git pull
middleman build
cp -r build/* /var/www/frc/
