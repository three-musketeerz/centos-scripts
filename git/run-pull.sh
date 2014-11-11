#!/bin/sh

ssh-agent sh -c \
  'ssh-add < /dev/null && sh $PWD/three-musketeerz/centos-scripts/git/pull.sh'
