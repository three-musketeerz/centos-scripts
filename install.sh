#!/bin/sh

echo "Jalankan dengan pengguna root"

chmod +x /home/jp/three-musketeerz/centos-scripts/git/pull.sh
chmod +x /home/jp/three-musketeerz/centos-scripts/git/run-pull.sh
chmod +x /home/jp/three-musketeerz/centos-scripts/rsync/htdocs.sh
chmod +x /home/jp/three-musketeerz/centos-scripts/rsync/framework.sh

ln -sf /home/jp/three-musketeerz/centos-scripts/git/pull.sh \
	/usr/bin/pull
ln -sf /home/jp/three-musketeerz/centos-scripts/git/run-pull.sh \
	/usr/bin/run-pull
ln -sf /home/jp/three-musketeerz/centos-scripts/rsync/htdocs.sh \
	/usr/sbin/rsync-htdocs
ln -sf /home/jp/three-musketeerz/centos-scripts/rsync/framework.sh \
	/usr/bin/rsync-fw
