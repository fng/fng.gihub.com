#! /bin/bash

for i in $(find repo -type d); do
   (cd $i; pwd; ~/code/fng.github.com/update-index.sh > index.html)
done