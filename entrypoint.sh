#!/bin/sh -l

echo "Hello $2 $1"
time=$(date)
echo "::set-output name=time::$time"

scp -r Dockerfile root@larmdev.ga: