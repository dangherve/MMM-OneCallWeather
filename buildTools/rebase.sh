#!/bin/bash
git remote add upstream https://github.com/KristjanESPERANTO/MMM-OneCallWeather.git
git fetch upstream
git rebase upstream/main
git remote set-url origin git@github.com:dangherve/MMM-OneCallWeather.git
git push --force --set-upstream origin main
