echo off
echo === DEPLOYMENTs ===
kubectl get DEPLOYMENTS

echo ==== SERVICEs =====
kubectl get SERVICES

echo ====== PODs =======
kubectl get pods

echo ====== HPAs =======
kubectl get hpa
