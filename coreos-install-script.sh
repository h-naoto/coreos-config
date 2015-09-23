#!/bin/bash
PWD=`pwd`
sudo coreos-install -d /dev/sda -C stable -c ${PWD}/cloud-config.yaml
