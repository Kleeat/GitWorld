#!/bin/sh
cd C:\Users\senas\AppData\Roaming\.minecraft\saves\GitWorld
git checkout dev
git add .
git commit -am "Update"
git push
echo Press Enter...
read