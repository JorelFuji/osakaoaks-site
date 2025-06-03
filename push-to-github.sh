#!/bin/bash

cd /Users/m1876041/Documents/osakaoaks-site

git config user.name "JorelSpiller"
git config user.email "jorelspiller@gmail.com"

git add .
git commit -m "Live sync on $(date)"
git push origin main
