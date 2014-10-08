#!/bin/sh

ssh-agent sh -c \
  'ssh-add < /dev/null && sh ~/three-musketeerz/centos-scripts/git/pull.sh'
