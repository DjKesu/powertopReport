#!/bin/bash

cd /path/to/reports
./index.sh
git add .
git commit -m "Added latest PowerTOP report"
git push origin master
