#!/bin/bash

# Apply Configs
kubectl apply -f ../aws-secret.yml
kubectl apply -f ../env-secret.yml
kubectl apply -f ../env-configmap.yml

# Apply Deployments
kubectl apply -f ../backend-feed-deployment.yml
kubectl apply -f ../backend-user-deployment.yml
kubectl apply -f ../frontend-deployment.yml
kubectl apply -f ../reverseproxy-deployment.yml

# Apply Services
kubectl apply -f ../backend-feed-service.yml
kubectl apply -f ../backend-user-service.yml
kubectl apply -f ../frontend-service.yml
kubectl apply -f ../reverseproxy-service.yml

# Expose services
#kubectl expose deployment frontend --type=LoadBalancer --name=pub-fe
#kubectl expose deployment reverseproxy --type=LoadBalancer --name=pub-rp

echo 'Done!'
