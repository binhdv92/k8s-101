kubectl create namespace vote

kubectl create -f .\voting-app-deploy.yaml -n vote
kubectl create -f .\voting-app-service.yaml -n vote

kubectl create -f .\redis-deploy.yaml -n vote
kubectl create -f .\redis-service.yaml -n vote

kubectl create -f .\postgres-deploy.yaml  -n vote
kubectl create -f .\postgres-service.yaml -n vote

kubectl create -f .\result-app-deploy.yaml -n vote
kubectl create -f .\result-app-service.yaml -n vote
 
kubectl create -f .\worker-app-deploy.yaml -n vote