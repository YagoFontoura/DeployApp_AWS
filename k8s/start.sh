#!/bin/bash
kubectl apply -f ./secrets.yaml
kubectl apply -f ./service.yaml
kubectl apply -f ./deplyment.yaml