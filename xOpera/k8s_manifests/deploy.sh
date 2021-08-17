#!/bin/bash

kubectl apply -f namespace.yaml
kubectl apply -f config.yaml
kubectl apply -f postgres.yaml
kubectl apply -f xopera.yaml