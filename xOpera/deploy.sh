#!/bin/bash

kubectl apply -f k8s-config/config.yaml
kubectl apply -f k8s-config/postgres.yaml
kubectl apply -f k8s-config/xopera.yaml