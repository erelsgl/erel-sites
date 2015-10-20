DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
echo --------------------
date
echo == add ==
git add -A
echo == commit ==
git commit -m "$1"
echo == pull ==
git pull
echo == push ==
git push

