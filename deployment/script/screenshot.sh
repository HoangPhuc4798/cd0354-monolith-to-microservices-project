@echo off
REM Kubernetes pods are deployed properly
kubectl get pods 
REM Kubernetes services are set up properly
kubectl describe services
REM You have horizontal scaling set against CPU usage
kubectl describe hpa
echo Done!