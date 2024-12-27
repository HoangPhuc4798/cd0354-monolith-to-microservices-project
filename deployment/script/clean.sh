kubectl delete deployment frontend
kubectl delete service frontend
kubectl delete service pub-fe

kubectl delete deployment backend-user
kubectl delete services backend-user
kubectl delete deployment backend-feed
kubectl delete services backend-feed
kubectl delete deployment reverseproxy
kubectl delete services reverseproxy
kubectl delete services pub-rp

kubectl delete hpa backend-user
kubectl delete hpa backend-feed
kubectl delete hpa frontend
kubectl delete hpa reverseproxy