#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
echo "Commit message: "
read COMMIT_MESSAGE
echo ==== erel-sites ====
date
echo -- add --
/usr/bin/git add -A
echo -- commit --
/usr/bin/git commit -m "$COMMIT_MESSAGE"
echo -- pull --
/usr/bin/git pull
echo -- push --
/usr/bin/git push
echo -- Done! --
sleep 86400

