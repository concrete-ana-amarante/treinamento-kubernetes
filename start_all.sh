kubectl apply -f clusterip-svc-nodejs.yml
kubectl apply -f loadbalancer-svc-nodejs.yml
kubectl apply -f nodeport-svc-nginx.yml
kubectl apply -f nodeport-svc-nodejs.yml
kubectl apply -f pod-nginx.yml
kubectl apply -f pod-nodejs.yml
kubectl apply -f svc-clusterip.yml
kubectl apply -f svc-nodejs.yml