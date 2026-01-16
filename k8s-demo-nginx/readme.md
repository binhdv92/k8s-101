# Deploy to k8s.
kubectl apply -f nginx-deployment.yaml
kubectl get pods,svc
# Deleting or Uninstall
kubectl delete deployment my-app
kubectl delete svc my-app-service
kubectl get all

# Validate
access on the browser: [localhost:30080](http://localhost:31000)


