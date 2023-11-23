#!/bin/sh

printf "\n\n [i] Starting Flappy Bird ...\n\n"
busybox httpd -f -v -p 80 -h /flappy-bird
