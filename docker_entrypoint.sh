#!/bin/sh

echo "starting Flappy Bird ..."
busybox httpd -f -v -p 80 -h /flappy-bird
