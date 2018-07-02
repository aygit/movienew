#!/usr/bin/env sh


set -x
echo $pwd

cd android
echo $pwd
sleep 2
bundle fastlane beta
