#!/bin/bash

kubectl apply -f k8s_manifests/config.yaml
kubectl apply -f k8s_manifests/postgres.yaml
kubectl apply -f k8s_manifests/xopera.yaml