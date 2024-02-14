#!/bin/bash

cd ./reports
echo "<html><body><h1>PowerTOP Reports</h1><ul>" > ../index.html
for report in $(ls *.html | sort -r); do
  echo "<li><a href=/reports/\"$report\">$report</a></li>" >> ../index.html
done
echo "</ul></body></html>" >> index.html
