#!/bin/bash - 
#===============================================================================
#
#          FILE: initrepo.sh
# 
#         USAGE: ./initrepo.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 05/28/23 20:36
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
echo "# TeglonDiogenes" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:TeglonDiogenes/TeglonDiogenes.git
git push -u origin main

