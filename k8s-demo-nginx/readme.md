# Deploy to k8s.
kubectl apply -f nginx-deployment.yaml
kubectl get pods,svc

# Validate
access on the browser: [localhost:30080](http://localhost:30080)


