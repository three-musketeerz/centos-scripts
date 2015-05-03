#!/bin/sh
echo ""
echo "KBLI"
rsync -avz --update --delete ~/yiisoft/yii/framework/ ~/idx-repo/kbli/framework/
echo ""
echo "Simple Profile"
rsync -avz --update --delete ~/yiisoft/yii/framework/ ~/idx-repo/simple-profile/framework/
echo ""
echo "Registered Company Profile"
rsync -avz --update --delete ~/yiisoft/yii/framework/ ~/idx-repo/registered-company-profile/framework/
echo ""

