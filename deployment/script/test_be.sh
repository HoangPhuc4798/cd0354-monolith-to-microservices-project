URL=$(kubectl get service pub-rp -o=jsonpath='{.status.loadBalancer.ingress[0].hostname}')
curl -k "http://$URL:8080/api/v0/feed"