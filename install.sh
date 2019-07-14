#!/bin/sh

#echo "Jalankan dengan pengguna root"

chmod +x git/pull.sh
chmod +x git/run-pull.sh
chmod +x rsync/htdocs.sh
chmod +x rsync/framework.sh
chmod +x git/update-yii.sh

ln -sf ~/three-musketeerz/centos-scripts/git/pull.sh ~/bin/pull
ln -sf ~/three-musketeerz/centos-scripts/git/run-pull.sh ~/bin/run-pull
ln -sf ~/three-musketeerz/centos-scripts/rsync/htdocs.sh ~/bin/rsync-htdocs
ln -sf ~/three-musketeerz/centos-scripts/rsync/framework.sh ~/bin/rsync-fw
ln -sf ~/three-musketeerz/centos-scripts/git/update-yii.sh ~/bin/update-yii
