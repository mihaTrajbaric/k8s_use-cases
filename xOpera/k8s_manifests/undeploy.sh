#!/bin/bash

kubectl delete -f xopera.yaml
kubectl delete -f postgres.yaml
kubectl delete -f config.yaml
kubectl delete -f namespace.yaml