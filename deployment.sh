#!/bin/sh

kubectl create -f configmaps/be-entity-events-be-entity-events-env-configmap.yaml
kubectl create -f configmaps/be-private-data-be-private-data-env-configmap.yaml
kubectl create -f deployment/postgres-deployment.yaml
kubectl create -f services/postgres-service.yaml
kubectl create -f deployment/postgres2-deployment.yaml
kubectl create -f services/postgres2-service.yaml
kubectl create -f deployment/be-entity-events-deployment.yaml
kubectl create -f services/be-entity-events-service.yaml
kubectl create -f deployment/be-private-data-deployment.yaml
kubectl create -f services/be-private-data-service.yaml
kubectl create -f deployment/zipkin-deployment.yaml
kubectl create -f services/zipkin-service.yaml
kubectl create -f deployment/prometheus-deployment.yaml
kubectl create -f services/prometheus-service.yaml
kubectl create -f deployment/sendgrpc-deployment.yaml
kubectl create -f services/sendgrpc-service.yaml