#!/bin/sh
ssh root@35.200.219.190 <<EOF
 cd ~/express-jenkins
 git pull
 npm install — production
 pm2 restart all
 exit
EOF