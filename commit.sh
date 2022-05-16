#!/bin/sh
cd C:\Users\senas\AppData\Roaming\.minecraft\saves\GitWorld
git checkout main
git add .
git commit -am "Update"
git push
read