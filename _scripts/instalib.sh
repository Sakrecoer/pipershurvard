#!/bin/bash

cd /home/set/git/Terminal\ Network/pipershurvard/_scripts/insta

npm run instalib -- liberate https://instagram.com/pipershudvard -o instagram.yml
rm -f media/*.jpg
rm -f /home/set/git/Terminal\ Network/pipershurvard/images/insta/*

npm run instalib mirror instagram.yml 
mogrify -resize 400 /home/set/git/Terminal\ Network/pipershurvard/_scripts/media/*.jpg

mv /home/set/git/Terminal\ Network/pipershurvard/_scripts/media/*.jpg /home/set/git/Terminal\ Network/pipershurvard/images/insta/
mv /home/set/git/Terminal\ Network/pipershurvard/_scripts/instagram.yml /home/set/git/Terminal\ Network/pipershurvard/_data/

chmod -x /home/set/git/Terminal\ Network/pipershurvard/_scripts/instalib.sh

cd /home/set/git/Terminal\ Network/pipershurvard/
# git add .
# git commit -m "updating instafeed (instalib)"
# git push
