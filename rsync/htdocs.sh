#!/bin/sh

rsync -avz /home/jp/idx-repo/kbli/www/ /var/www/html/kbli/
rsync -avz /home/jp/idx-repo/simple-profile/www/ /var/www/html/sp/
rsync -avz /home/jp/idx-repo/registered-company-profile/www/ /var/www/html/rcp/
rsync -avz /home/jp/yiisoft/yii/framework/ /var/www/html/framework/
