kind create cluster --config kind/cluster-a

kubectl create namespace argocd

kubectl create -k app/argocd

firefox https://localhost:8080