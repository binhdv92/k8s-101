
kubectl delete deployment   postgres-deploy      -n vote
kubectl delete deployment   redis-deploy         -n vote
kubectl delete deployment   result-app-deploy    -n vote
kubectl delete deployment   voting-app-deploy    -n vote
kubectl delete deployment   worker-app-deploy    -n vote

kubectl delete service      db                   -n vote
kubectl delete service      redis                -n vote
kubectl delete service      result-service        -n vote
kubectl delete service      voting-service       -n vote

kubectl delete namespace    vote