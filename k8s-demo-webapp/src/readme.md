## deployment

```
kubectl apply -f .\mongo-config.yaml
kubectl apply -f .\mongo-secret.yaml
kubectl apply -f .\mongo.yaml  
kubectl apply -f .\webapp.yaml
```

## Validate
```
kubectl get all
kubectl get configmap
kubectl get secret
```

access [http://localhost:30100](http:localhost:31001) to open webapp.
