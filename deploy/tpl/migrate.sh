#!/usr/bin/env bash

#
# This file created automatically by deploy script
# and will be overwriten on next deploy.
# All manual changes will be lost.
# 

docker-compose run app bin/app eval "App.Release.migrate"
