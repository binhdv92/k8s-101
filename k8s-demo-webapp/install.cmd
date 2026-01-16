kubectl apply -f .\src\mongo-config.yaml
kubectl apply -f .\src\mongo-secret.yaml
kubectl apply -f .\src\mongo.yaml  
kubectl apply -f .\src\webapp.yaml