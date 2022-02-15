```
$ minikube addons disable heapster
$ minikube addons enable metrics-server
$ minikube stop && minikube start
$ kubectl create -f components.yaml
$ kubectl top node
NAME       CPU(cores)   CPU%   MEMORY(bytes)   MEMORY%   
minikube   181m         2%     814Mi           5%

$ kubectl run hello-kubernetes --image=k8s.gcr.io/echoserver:1.4 --port=8080
pod/hello-kubernetes created

kubectl top pods
NAME               CPU(cores)   MEMORY(bytes)   
hello-kubernetes   0m           2Mi             


```
