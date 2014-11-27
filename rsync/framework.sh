#!/bin/sh

echo "KBLI"
rsync -avz --delete ~/yiisoft/yii/framework/ ~/idx-repo/kbli/framework/

echo "Simple Profile"
rsync -avz --delete ~/yiisoft/yii/framework/ ~/idx-repo/simple-profile/framework/

echo "Registered Company Profile"
rsync -avz --delete ~/yiisoft/yii/framework/ ~/idx-repo/registered-company-profile/framework/

