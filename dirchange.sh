#!/bin/sh

user=`pwd | sed "s+home+hosthome+"`

sed -i "s+temppath+$user+" deployment/sendgrpc-deployment.yaml
