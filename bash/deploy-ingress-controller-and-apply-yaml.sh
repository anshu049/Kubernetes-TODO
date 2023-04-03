#!/bin/bash

# deploy the ingress controller
#helm upgrade --install ingress-nginx ingress-nginx \
#--repo https://kubernetes.github.io/ingress-nginx \
#--namespace ingress-nginx --create-namespace
  
  
  
# apply yaml files
sudo kubectl apply -R -f /home/ubuntu/Kubernetes-TODO/frontend/
sudo kubectl apply -R -f /home/ubuntu/Kubernetes-TODO/frontend/
sudo kubectl apply -R -f /home/ubuntu/Kubernetes-TODO/log-message-processor/
sudo kubectl apply -R -f /home/ubuntu/Kubernetes-TODO/todos-api/
sudo kubectl apply -R -f /home/ubuntu/Kubernetes-TODO/users-api/
sudo kubectl apply -R -f /home/ubuntu/Kubernetes-TODO/dns-network-policy/
sudo kubectl apply -R -f /home/ubuntu/Kubernetes-TODO/redis-queue/
