#!/bin/sh

if ( whoami != root )
then echo "Jalankan dengan pengguna root"
else

 chmod +x /home/jp/three-musketeerz/centos-scripts/git/pull.sh
 chmod +x /home/jp/three-musketeerz/centos-scripts/git/run-pull.sh
 chmod +x /home/jp/three-musketeerz/centos-scripts/rsync/rsync-htdocs.sh

 ln -sf /home/jp/three-musketeerz/centos-scripts/git/pull.sh /usr/bin/pull
 ln -sf /home/jp/three-musketeerz/centos-scripts/git/run-pull.sh /usr/bin/run-pull
 ln -sf /home/jp/three-musketeerz/centos-scripts/rsync/rsync-htdocs.sh /usr/sbin/rsync-htdocs

fi
