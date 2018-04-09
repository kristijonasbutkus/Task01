#!/bin/sh

sendgrpc_pod=`kubectl get pods | grep 'sendgrpc' | awk '{print $1}'`

kubectl port-forward "$sendgrpc_pod" 8888:8888