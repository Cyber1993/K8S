MacBook-Pro-Cyber:~ admin$ aws configure
AWS Access Key ID [****************CF2F]: 
AWS Secret Access Key [****************jig/]: 
Default region name [eu-north-1]: 
Default output format [None]: 
MacBook-Pro-Cyber:~ admin$ 

MacBook-Pro-Cyber:~ admin$ aws eks update-kubeconfig --name kubik
Updated context arn:aws:eks:eu-north-1:776727489111:cluster/kubik in /Users/admin/.kube/config
MacBook-Pro-Cyber:~ admin$ 

kubectl get nodes
kubectl get all

kubectl apply -f manifest.yaml

kubectl get all







_________________________________________________________________
1. Initializes cluster master node:

 kubeadm init --apiserver-advertise-address $(hostname -i) --pod-network-cidr 10.5.0.0/16


 2. Initialize cluster networking:

 kubectl apply -f https://raw.githubusercontent.com/cloudnativelabs/kube-router/master/daemonset/kubeadm-kuberouter.yaml


 3. (Optional) Create an nginx deployment:

 kubectl apply -f https://raw.githubusercontent.com/kubernetes/website/master/content/en/examples/application/nginx-app.yaml


=====================================================================================================================

kubectl get nodes

kubectl get pods

kubectl get all

kubectl get service

==========================

kubectl apply -f manifest.yaml

----------------------

curl 192.168.0.**
