#!/bin/bash

kubectl apply -f pgpassword.yaml
kubectl apply -f database-persistent-volume-claim.yaml
kubectl apply -f postgres-deployment.yaml
kubectl apply -f postgres-cluster-ip-service.yaml
kubectl apply -f redis-deployment.yaml
kubectl apply -f redis-cluster-ip-service.yaml
kubectl apply -f client-deployment.yaml
kubectl apply -f client-cluster-ip-service.yaml
kubectl apply -f server-deployment.yaml
kubectl apply -f server-cluster-ip-service.yaml