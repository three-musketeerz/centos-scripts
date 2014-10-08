#!/bin/sh

if ( whoami != root )
then echo "Jalankan dengan pengguna root"
else

 rm /usr/bin/pull
 rm /usr/bin/run-pull
 rm /usr/sbin/rsync-htdocs

fi
