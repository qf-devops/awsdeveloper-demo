
kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v3.0.0-alpha0/charts/kubernetes-dashboard.yaml

kubectl edit svc kubernetes-dashboard-web -n kubernetes-dashboard
edit to clusterIP to LoadBalancer
:wq!


kubectl apply -f servicerole.yml
kubectl -n kubernetes-dashboard create token admin-user

