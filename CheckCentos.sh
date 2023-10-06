#!/usr/bin/env bash

if [ ! -f /etc/redhat-release ]; then
  echo "Only supports Centos"
  exit 1
else 
   echo "NOT CENTOS"
fi
