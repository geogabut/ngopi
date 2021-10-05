#!/bin/bash
git clone https://github.com/geogabut/ngopi.git
git config --global user.email "paoandest0@gmail.com"
git config --global user.name "geogabut"
rm -rf .git
git init
git add .
git commit -m init
git branch -M main
git remote add origin https://github.com/geogabut/ngopi.git
git push -f https://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@github.com/geogabut/ngopi.git