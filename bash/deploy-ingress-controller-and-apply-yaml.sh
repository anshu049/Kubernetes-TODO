#!/bin/bash

# deploy the ingress controller
#helm upgrade --install ingress-nginx ingress-nginx \
#--repo https://kubernetes.github.io/ingress-nginx \
#--namespace ingress-nginx --create-namespace
  
  
  
# apply yaml files
kubectl apply -R -f /Users/anshukumar/workspace/Kubernetes-TODO/frontend/
kubectl apply -R -f /Users/anshukumar/workspace/Kubernetes-TODO/frontend/
kubectl apply -R -f /Users/anshukumar/workspace/Kubernetes-TODO/log-message-processor/
kubectl apply -R -f /Users/anshukumar/workspace/Kubernetes-TODO/todos-api/
kubectl apply -R -f /Users/anshukumar/workspace/Kubernetes-TODO/users-api/
kubectl apply -R -f /Users/anshukumar/workspace/Kubernetes-TODO/dns-network-policy/
kubectl apply -R -f /Users/anshukumar/workspace/Kubernetes-TODO/redis-queue/
