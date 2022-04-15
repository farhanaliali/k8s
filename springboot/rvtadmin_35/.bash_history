sudo vim /etc/hosts
sudo hostname microk8s-master1
sud
sudo vim /etc/netplan/50-cloud-init.yaml 
ifconfig 
sudo vim /etc/netplan/50-cloud-init.yaml 
ifconfig 
sudo vim /etc/netplan/50-cloud-init.yaml 
ping 192.168.70.31
ping 192.168.70.35
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo netplan apply 
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo netplan apply 
exit
microk8s add-node
microk8s status
microk8s add-node
microk8s status
sudo snap install kubectl
sudo snap install kubectl --classic
kubectl get nodes
microk8s kubectl get nodes
kubectl 
microk8s kubectl run nginx --image=nginx
microk8s kubectl get nodes
microk8s kubectl get pod -o wdie
microk8s kubectl get pod -o wide
sudo snap install microk8s --classic --channel=1.23/stable
kubectl get pods
microk8s enable dns dashboard storage
kubectl get pods
sudo snap alias microk8s.kubectl kubectl
sudo snap alias microk8s.kubectl k
k get pods
k get pods -w wide
k get pods -o wide
history 
cd .kube/
ls
cd cache/
ls
cd discovery/
ls
cat 127.0.0.1_16443/
]
cd
ls
cd snap/
ls
cd microk8s/
ls
cd
cd .kube/
ls
cd ..
ls
cd snap/
ls
cd microk8s/
ls
cd current
ls
cd tmp/
ls
ls  /var/snap/microk8s/current/credentials/
cat  /var/snap/microk8s/current/credentials/client.config 
cd 
cd .kube/
sudo vim config
kubectl 
kubectl get pods
kubectl 
microk8s status
exit
kubectl get pods
kubectl get pods -o wide
crul 10.1.112.65
sudo apt install curl
curl 10.1.112.65
curl 
ls
exit
ls
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
kubectl describe pod nginx
kubectl get nodes
kubectl get pod -o wide
kubectl describe pod nginx
kubectl get pod -o wide
kubectl get pods
kubectl get nodes
microk8s status
kubectl get nodes -watch
kubectl get nodes
exit
kubectl get pods
kubectl get nodes
kubectl drain
kubectl drain maas
kubectl drain maas --ignore-daemonsets
kubectl create deploy nginx --image=nginx
kubectl get pods
kubectl  describe pods nginx-85b98978db-fsjtl
kubectl get pods
kubectl  describe pods nginx-85b98978db-fsjtl
kubectl get nodes
kubectl drain micok8s-master3
kubectl drain micok8s-master3 --ingnore-daemosets
kubectl drain micok8s-master3 --ignore-daemonsets
kubectl get nodes
kubectl get pods
kubectl get pods nginx-85b98978db-fsjtl
kubectl delete pods nginx-85b98978db-fsjtl
kubectl get nodes
sudo vim /etc/hosts
sudo vim /etc/hostname 
cat /etc/hosts
sudo vim /etc/hostname 
sudo reboot
kubectl get pods
kubectl describe nginx pod
kubectl describe pod nginx
kubectl describe nginx pod
kubectl describe pod nginx
kubectl describe pod nginx -o
kubectl get pods -o wide
kubectl get nodes
kubectl delete node maas
kubectl delete node micok8s-master3
kubectl get pods
kubectl describe pd nginx-85b98978db-fsjtl 
kubectl describe pod nginx-85b98978db-fsjtl 
ls
kubectl get pods
kubectl get nodes
kubectl get pods -o wide
microk8s.kubectl status
microk8s status
ls
sudo mkdir test deployments
sudo mkdir test
cd test/
ls
sudo vim deployments.yml
kubectl create -f deployments.yml 
sudo vim deployments.yml
kubectl create -f deployments.yml 
kubectl get deployments.yml 
kubectl get deployment
kubectl get all
kubectl delete -f deployments.yml 
kubectl create deployment --help
kubectl options
kubectl get svc
kubectl get pods
kubectl get deploy
kubectl expose deploy nginx --port 80
kubectl get svc 
kubectl port-forward svc/nginx 5000 
kubectl port-forward svc/nginx 80
sudo kubectl port-forward svc/nginx 80
sudo kubectl port-forward svc/nginx 5000:80
kubectl get logs
kubectl  logs
kubectl  logs nginx
kubectl  logs nginx-85b98978db-rr4z9
kubectl get svc
kubectl get svc --help
kubectl get svc -w
kubectl describe svc nginx 
kubectl cluster-info
ubectl api-resources
kubectl get pods -o name
kubectl get pods -o jaon
kubectl get pods -o json
kubectl get pods -o ymal
kubectl get pods -o yaml
kubectl get pods -A -o=custom-columns='DATA:spec.containers[*].image'
kubectl get pods -A 
kubectl get pods 
kubectl get pods --v=0
kubectl get pods --v=1
kubectl get pods --v=6
kubectl get pods --v=7
GET https://127.0.0.1:16443/api/v1/namespaces/default/pods?limit=500
curl https://127.0.0.1:16443/api/v1/namespaces/default/pods?limit=50
kubectl get pods --v=6
kubectl get pods --v=5
kubectl get pods --v=4
kubectl get deploy
kubectl create deployment test --image=nginx --replicas=3 --labels=app=nginx
kubectl create deployment --help
kubectl create deployment test --image=nginx --replicas=3 --labels=app:ngin
kubectl get deploymnet 
kubectl get deploy
kubectl get deploy -o wide
kubectl get deploy  --show-labels
kubectl get all  --show-labels
curl 10.152.183.47
microk8s status
microk8s enable portainer
kubectl get svc
kubectl get pods
kubectl get ns
kubectl get pods -n portainer
kubectl get pods -n portaier
kubectl get pods -n portainer
kubectl svc pods -n portainer
kubectl get svc -n portainer
kubectl svc pods -n portainer
kubectl get pods -n portainer
kubectl config current-context
sudo vim svc.yml
kubectl create -f svc.yml 
sudo vim svc.yml
kubectl create -f svc.yml 
sudo vim svc.yml
kubectl create -f svc.yml 
sudo vim svc.yml
kubectl create -f svc.yml 
sudo vim svc.yml
kubectl create -f svc.yml 
sudo vim svc.yml
kubectl create -f svc.yml 
sudo vim svc.yml
kubectl create -f svc.yml 
sudo vim svc.yml
kubectl create -f svc.yml 
sudo vim svc.yml
kubectl get svc
kubectl get svc -o wide
kubectl get delete nginx-svc
kubectl expose deploymnet nginx --port 80  --type=nodePort
kubectl get deploy
kubectl expose -h
exit
kubectl get pods
kubectl create -f test/svc.yml --dry-run
kubectl create -f test/svc.yml --dry-run=client
kubectl create deploy nginx-deploy --image=nginx:1.19 -o yaml
kubectl create deploy nginx-deploy --image=nginx:1.19 -o yaml > nginx_deploy.yaml
kubectl delete deploy nginx-deploy
kubectl create deploy nginx-deploy --image=nginx:1.19 -o yaml -o dry-run=clinet > nginx_deploy.yaml
kubectl create deploy nginx-deploy --image=nginx:1.19 -o yaml dry-run=clinet > nginx_deploy.yaml
kubectl create deploy nginx-deploy --image=nginx:1.19 dry-run -o yaml  > nginx_deploy.yaml
kubectl create deploy nginx-deploy --image=nginx:1.19  -o yaml  > nginx_deploy.yaml --dry-run
kubectl create deploy nginx-deploy --image=nginx:1.19  -o yaml  > nginx_deploy.yaml --dry-run=client
ls
cat nginx_deploy.yaml 
kubectl get deploy
sudo vim deploymnet 
sudo vim nginx_deploy.yaml 
kubectl create -f nginx_deploy.yaml 
kubectl get pods
kubectl -n ngx rollout status deployment/nginx-deploy
kubectl  rollout status deployment/nginx-deploy
kubectl scale deployment/nginx-deploy --replica=5
kubectl scale deployment/nginx-deploy --replicas=5
kubectl get deploy
kubectl  rollout status deployment/nginx-deploy
kubectl edit deploymnet nginx-deploy
kubectl edit deployment nginx-deploy
kubectl  rollout status deployment/nginx-deploy
kubectl  get replicas
kubectl  get replica
kubectl  get replicaset
kubectl  rollout history
kubectl  rollout 
kubectl  rollout  deploymnets histiry
kubectl  rollout  deploymnets history
kubectl  rollout  history
kubectl  rollout  history deployments
kubectl  rollout  deploymnet undo
kubectl  rollout  deployment undo
kubectl  rollout  deployment undo deployment.apps/nginx-deploy
kubectl -n ngx get pods nginx-deploy-57767fb8cf-zklv4 -o jsonpath='{.spec.containers[0].image}'
nginx:1.19
kubectl -n ngx get pods nginx-deploy-57767fb8cf-zklv4 -o jsonpath='{.spec.containers[0].image}'
kubectl  get pods nginx-deploy-57767fb8cf-zklv4 -o jsonpath='{.spec.containers[0].image}'
kubectl get pods
kubectl  get pods nginx-deploy-c48bb7545-tv2xr -o jsonpath='{.spec.containers[0].image}'
kubectl  get pods nginx-deploy-c48bb7545-tv2xr -o jsonpath='{.spec.containers[0].port}'
kubectl  get pods nginx-deploy-c48bb7545-tv2xr -o jsonpath='{.spec.containers[0].name}'
kubectl  get pods nginx-deploy-c48bb7545-tv2xr -o jsonpath='{.spec.selector}'
kubectl  get pods nginx-deploy-c48bb7545-tv2xr -o jsonpath='{.spec.container[0].env}'
ls
kubectl run nginx --image=nginx --dry-run=clinet -o yaml
kubectl run nginx --image=nginx --dry-run=client -o yaml
cd test/
sudo vim pod.yml
kubectl get nodes
sudo vim pod.yml
kubectl create -f pod.yml 
sudo vim pod.yml
kubectl create -f pod.yml 
kubectl get pod -o wide
cd 
alias 'k=kubeclt'
k get pids
k get pods
alias 'k=kubectl'
k get pods
k get deploy 
k delete deployments.apps nginx-deploy
k get pod
k delete  pod nginx
k get pod
cat test/pod.yml 
kubectl show
kubectl labels
kubectl label
kubectl label show node microk8s
kubectl label show --help
kubectl label nodes
kubectl label nodes kubern
kubectl label show -h
kubectl options
source <(kubectl completion bash) # setup autocomplete in bash into the current shell, bash-completion package should be installed first.
echo "source <(kubectl completion bash)" >> ~/.bashrc # add autocomplete permanently to your bash shell.
alias k=kubectl
complete -F __start_kubectl k
kubectl label nodes
kubectl label nodes show
kubectl label nodes microk8s 
kubectl describe node microk8s
ping 192.168.70.18
ping 192.168.70.17
ping 192.168.70.16
ping 192.168.70.15
ping 192.168.70.14
ping 192.168.70.21
ping 192.168.70.22
exit
ls
kubectl get nodes --show-labels
kubectl get customresourcedefinitions.apiextensions.k8s.io
kubectl get storageclasses.storage.k8s.io
microk8s status
microk8s enable openebs
sudo systemctl enable iscsid
kubectl get storageclasses.storage.k8s.io 
exit
kubectl get pods
ls
kubectl apply -f https://github.com/rabbitmq/cluster-operator/releases/latest/download/cluster-operator.yml
kubectl get all -o wide -n rabbitmq-system
kubectl get all  -n rabbitmq-system
kubectl get all -o wide -n rabbitmq-system
git clone https://github.com/pavan-kumar-99/medium-manifests.git 
-b rabbitmq 
cd medium-manifest
cd medium-manifests/
ls
cat README.md 
ls
cd ..
ls
cd medium-manifests/
ls
sudo vim rabbitmq_cluster.yml
kubectl create -f rabbitmq_cluster.yml 
kubectl get pods
kubectl describe pod production-rabbitmqcluster-server-0
kubectl get pods
kubectl describe pod production-rabbitmqcluster-server-0
kubectl describe pod production-rabbitmqcluster-server-2
kubectl describe pod production-rabbitmqcluster-server-1
kubectl get pods
kubectl describe pod production-rabbitmqcluster-server-0
kubectl get pods
kubectl get pods production-rabbitmqcluster-server-2
kubectl describe pods production-rabbitmqcluster-server-2
kubectl describe pods production-rabbitmqcluster-server-0
kubectl describe pods production-rabbitmqcluster-server-1
kubectl get pods -o wide
kubectl get svc
microk8s enable metallb
kubectl describe RabbitmqCluster production-rabbitmqcluster 
kubectl get pods
kubectl get svc
kubectl get pods -0 wide
kubectl get pods -o wide
kubectl get secret production-rabbitmqcluster-default-user -o jsonpath='{.data.username}' | base64 --decode
kubectl get secret production-rabbitmqcluster-default-user -o jsonpath='{.data.password}' | base64 --decode
kubectl delete -f rabbitmq_cluster.yml 
kubectl get pods
kubectl get svc
kubectl delete -f https://github.com/rabbitmq/cluster-operator/releases/latest/download/cluster-operator.yml
git clone git clone git@github.com:AndriyKalashnykov/spring-microservices-k8s.git
git clone git@github.com:AndriyKalashnykov/spring-microservices-k8s.git
git clone https://github.com/AndriyKalashnykov/spring-microservices-k8s.git
ls
cd spring-microservices-k8s/
ls
cat readme.md 
sudo apt install openjdk-11-
sudo apt install openjdk-11
sudo apt install openjdk-11-jdk
ls
cat pom.xml 
cd department-service/
ls
cat pom.xml 
cat pom.xml  |grep kuber
cd ..
ls
cd k8s/
ls
cat ingress.yaml 
microk8s enable 
microk8s status
microk8s enable ingress
kubectl get svc -n ingress
kubectl get ns
kubectl get all -n ingress
kubectl describe pod/nginx-ingress-microk8s-controller-4pqvv -n ingress
kubectl get all -n ingress
kubectl get svc -n ingress
microk8s enable ingress
microk8s status
microk8s enable rbac
kubectl get nodes
ls
cat department-
cat department-configmap.yaml 
cat ~/spring-microservices-k8s/department-service/src/main/java/vmware/services/department/client/EmployeeClient.java
kubectl create namespace department
kubectl create namespace employee
kubectl create namespace gateway
kubectl create namespace organization
kubectl create namespace mongo
cat rbac-cluster-role.yaml
kubectl create -f rbac-cluster-role.yaml 
kubectl create serviceaccount api-service-account -n department
kubectl create serviceaccount api-service-account -n employee
kubectl create serviceaccount api-service-account -n gateway
kubectl create serviceaccount api-service-account -n organization
kubectl create serviceaccount api-service-account -n mongo
kubectl create clusterrolebinding service-pod-reader-department --clusterrole=microservices-kubernetes-namespace-reader --serviceaccount=department:api-service-account
kubectl create clusterrolebinding service-pod-reader-employee --clusterrole=microservices-kubernetes-namespace-reader --serviceaccount=employee:api-service-account
kubectl create clusterrolebinding service-pod-reader-gateway --clusterrole=microservices-kubernetes-namespace-reader --serviceaccount=gateway:api-service-account
kubectl create clusterrolebinding service-pod-reader-organization --clusterrole=microservices-kubernetes-namespace-reader --serviceaccount=organization:api-service-account
kubectl create clusterrolebinding service-pod-reader-mongo --clusterrole=microservices-kubernetes-namespace-reader --serviceaccount=mongo:api-service-account
cat employee-deployment.yaml
cd spring-microservices-k8s/organization-service/
ls
cat Dockerfile
sudo 
sudo docker build -t  harbor.rockvillegroup.com/srping/organization:1.1 .
exit
ls
cd spring-microservices-k8s/gateway-service/
ls
cat Dockerfile
sudo docker build -t  harbor.rockvillegroup.com/srping/gateway:1.1 .
sudo docker push harbor.rockvillegroup.com/srping/organization:1.1
kubectl describe pod -n organization 
kubectl describe ingress
ls
cd .
ls
cd ..
ls
cd k8s/
ls
sudo vim ingress.yaml 
microk8s status
kubectl get pods --namespace=kube-system -l k8s-app=kube-dns
kubectl logs --namespace=kube-system -l k8s-app=kube-dns
ls
ls employee-*
cat employee-configmap.yaml 
cat organization-configmap.yaml 
kubectl delete -f employee-*
kubectl delete -f employee-configmap.yaml 
kubectl delete -f employee-configmap.yaml -n employee
kubectl delete -f employee-secret.yaml -n employee
kubectl delete -f employee-deployment.yaml -n employee
kubectl create -f employee-secret.yaml -n employee 
kubectl create -f employee-configmap.yaml -n employee 
kubectl create -f employee-deployment.yaml -n employee 
kubectl get svc
kubectl get ingress
sudo vim /etc/hosts
curl microservices-cluster.info
curl microservices-cluster.info/department
kubectl get ingress
kubectl describe  ingress
kubectl delete -f employee-configmap.yaml -n employee
kubectl create -f employee-deployment.yaml -n employee 
kubectl delete -f employee-deployment.yaml -n employee
kubectl delete -f employee-secret.yaml -n employee
kubectl create -f employee-secret.yaml 
kubectl create -f employee-deployment.yaml
kubectl create -f employee-configmap.yaml.yaml
kubectl delete -f employee-deployment.yaml
kubectl create -f employee-configmap.yaml
kubectl create -f employee-deployment.yaml
cat employee-deployment.yaml 
ls
kubectl delete -f employee-deployment.yaml
kubectl delete serviceaccount api-service-account -n employe
kubectl create serviceaccount api-service-account 
kubectl create clusterrolebinding service-pod-reader-employee --clusterrole=microservices-kubernetes-namespace-reader --serviceaccount=employee:api-service-account
kubectl create -f employee-deployment.yaml
kubectl get pods
kubectl describe pod employee-bb944dbcb-2hvjz
kubectl delete pod employee-bb944dbcb-2hvjz
kubectl delete ingress gateway-ingress 
kubectl create -f ingress.yaml -n department
ls
kubectl describe ingress -n de
kubectl describe ingress -n department 
curl microservices-cluster.info/department 
cd ..
cd scripts/
./populate-data.sh
cat populate-data.sh 
sudo vim  populate-data.sh 
ls
cat set-env.sh 
sudo vim set-env.sh 
cat set-env.sh 
sudo vim  populate-data.sh 
curl http://microservices-cluster.info/department/1/with-employees | jq
kubectl delete clusterrolebinding service-pod-reader-employee --clusterrole=microservices-kubernetes-namespace-reader --serviceaccount=employee:api-service-account
kubectl delete clusterrolebinding service-pod-reader-employee 
kubectl create clusterrolebinding service-pod-reader-employee --clusterrole=microservices-kubernetes-namespace-reader --serviceaccount=employee:api-service-account
kubectl delete serviceaccount api-service-account 
kubectl create serviceaccount api-service-account -n employee
kubectl delete serviceaccount api-service-account 
kubectl delete clusterrolebinding service-pod-reader-employee 
kubectl create clusterrolebinding service-pod-reader-employee --clusterrole=microservices-kubernetes-namespace-reader --serviceaccount=employee:api-service-account
cd ..
ls
cd k8s/
;s
ls
kubectl delete -f employee-deployment.yaml 
kubectl delete -f employee-secret.yaml 
kubectl delete -f employee-configmap.yaml 
ls
kubectl create -f employee-configmap.yaml 
kubectl delete  -f employee-configmap.yaml 
kubectl create -f employee-configmap.yaml -n employee 
kubectl create -f employee-secret.yaml -n employee 
kubectl create -f employee-deployment.yaml -n employee 
ls
cd..
ls
cd ..
ls
cd employee-service/src/main/resources/
ls
cat bootstrap.yml 
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd k8s/
ls
cat rbac-cluster-role.yaml 
ls
cat organization-configmap.yaml 
cat employee-configmap.yaml 
cat employee-deployment.yaml 
exit
cd spring-microservices-k8s/
kubectl get svc -n gateway 
curl 192.168.70.120/
kubectl get pod -o wide -n gateway 
ls
cd 
git clone https://github.com/TechPrimers/spring-cloud-kubernetes-discovery-client-example.git
cd spring-cloud-kubernetes-discovery-client-example/
ls
ll
cat README.md 
ls
cd spring-cloud-kubernetes-
cd spring-cloud-kubernetes-config-example/
ls
ll
cat Dockerfile 
mvn
cd src/main/java/com/techprimers/kubernetes/springcloudkubernetesconfigexample/
ls
cat SchedulerComponent.java 
cd 
cd spring-cloud-kubernetes-discovery-client-example/
ls
cd spring-cloud-kubernetes-config-example/
ls
cat pom.xml 
ls
curl -Lo skaffold https://storage.googleapis.com/skaffold/releases/latest/skaffold-linux-amd64 && sudo install skaffold /usr/local/bin/
ls
skaffold skaffold.yaml
./skaffold.yaml
sudo ./skaffold.yaml
sudo chmod +x skaffold
./skaffold 
skaffold run
cat config.yaml 
s
ls
sudo apt install mvn 
sudo apt install maven
mvn build package -Dskip-test
mvn build package -DskipTests
mvn install package -DskipTests
ls
cd target/
ls
java -jar spring-cloud-kubernetes-config-example-0.0.1-SNAPSHOT.jar 
ls
cd ..
ls
cat deploy.yaml 
ls
cd ..
cd spring-cloud-kubernetes-server-example/
mvn install package -DskipTests
ls
cd src/main/java/com/techprimers/kubernetes/springcloudkubernetesserverexample/
ls
cat SpringCloudKubernetesServerExampleApplication.java 
cat UsersController.java 
cd -
ls
cd ..
cd spring-cloud-kubernetes-config-example/
ls
cd src/main/java/com/techprimers/kubernetes/
ls
cd springcloudkubernetesconfigexample/
ls
cat SchedulerComponent.java 
cd ..
cd main/
ls
cd resources/
;s
ls
cat application.yml 
cat boostrap.yml 
ls
cat application.yml 
cd ..
ls
cd ..
ls
cat Dockerfile 
ls
cat deploy.yaml 
cat Dockerfile 
ls target/spring-cloud-kubernetes-config-example-0.0.1-SNAPSHOT.jar
cat deploy.yaml 
docker build -t  harbor.rockvillegroup.com/srping/config:1.0 .
sudo docker build -t  harbor.rockvillegroup.com/srping/config:1.0 .
sudo vim Dockerfile 
sudo docker images
sudo vim Dockerfile 
sudo docker build -t  harbor.rockvillegroup.com/srping/config:1.0 .
docker run harbor.rockvillegroup.com/srping/config:1.0
sudo docker run harbor.rockvillegroup.com/srping/config:1.0
sudo vim Dockerfile 
sudo docker run harbor.rockvillegroup.com/srping/config:1.0
docker run harbor.rockvillegroup.com/srping/config:1.0
sudo docker build -t  harbor.rockvillegroup.com/srping/config:1.0 .
docker run harbor.rockvillegroup.com/srping/config:1.0
sudo docker run harbor.rockvillegroup.com/srping/config:1.0
ls
cat config.yaml 
sudo vim deploy.yaml 
kubectl create -f deploy.yaml 
kubectl get pod -w
sudo docker push  harbor.rockvillegroup.com/srping/config:1.0
kubectl create -f deploy.yaml 
kubectl delete -f deploy.yaml 
ls
kubectl create -f config.yaml 
kubectl create -f deploy.yaml 
kubectl get pod -w
kubectl describe pod config-example-7984f4c557-nddzf
sudo vim deploy.yaml 
kubectl describe pod config-example-7984f4c557-nddzf
kubectl create -f deploy.yaml 
kubectl delete -f deploy.yaml 
kubectl create -f deploy.yaml 
kubectl get pod -w
cd ..
cd spring-cloud-kubernetes-server-example/
ls
cat deploy.yaml 
ls
sudo docker images
cat ../spring-cloud-kubernetes-config-example/Dockerfile 
sudo vim Dockerfile 
docker build -t  harbor.rockvillegroup.com/srping/users:1.0 .
sudo docker build -t  harbor.rockvillegroup.com/srping/users:1.0 .
ls
docker push harbor.rockvillegroup.com/srping/users:1.0
sudo docker push harbor.rockvillegroup.com/srping/users:1.0
ls
sudo vim deploy.yaml 
kubectl create -f deploy.yaml 
kubectl get pods -w
kubectl get pods 
ls
cat README.md 
ls
cd ..
ls
cd spring-cloud-kubernetes-
cd spring-cloud-kubernetes-config-example/
ls
cat README.md 
kubectl get svc
curl localhost:30084
curl localhost:30084/users
kubectl get configmaps config-example
kubectl describe  configmaps config-example
kubectl get 
kubectl create serviceaccount api-service-account
kubectl get pods -n default
kubectl create clusterrolebinding service-pod-reader-config --clusterrole=microservices-kubernetes-namespace-reader --serviceaccount=default:api-service-account
sudo vim deploy.yaml 
cat ~/spring-microservices-k8s/
cat ~/spring-microservices-k8s/k8s/employee-deployment.yaml 
sudo vim deploy.yaml 
kubectl delete -f deploy.yaml 
kubectl create -f deploy.yaml 
curl localhost:30084
curl localhost:30084/users
kubectl get svc
curl localhost:30083
curl localhost:30083/users
curl localhost:30083/welcome
cd 
cd -
cat deploy.yaml 
ls
cat config.yaml 
ls
cd ..
cd spring-cloud-kubernetes-server-example/
ls
cat deploy.yaml 
cd src/main/resources/
ls
cat application.properties 
cd ..
cd spring-cloud-kubernetes-config-example/src/main/resources/
ls
cat boostrap.yml 
ls
history 
kubectl get serviceaccounts 
kubectl get clusterrolebinding
cat spring-microservices-k8s/k8s/department-deployment.yaml
cd spring-microservices-k8s/
ls
cd k8s/
ls
cat employee-secret.yaml 
cat department-configmap.yaml 
ls
cat gateway-configmap.yaml 
cat ingress.yaml 
ls
cat department-secret.yaml 
echo bW9uZ28tYWRtaW4tcGFzc3dvcmQ= | base64 --decode
cd ..
ls
cd 
cd spring-microservices-k8s/department-service/
ls
cat pom.xml 
cat pom.xml  |grep spring 
cat pom.xml  |grep kuber
ls
cat Dockerfile
cat src/main/java/vmware/services/department/client/EmployeeClient.java
ls
cat pom.xml 
ls
cat Dockerfile
ls
docker build -t  harbor.rockvillegroup.com/srping/department:1.1 .
sudo apt install docker.io
docker build -t  harbor.rockvillegroup.com/srping/department:1.1 .
sudo docker build -t  harbor.rockvillegroup.com/srping/department:1.1 .
docker login harbor.rockvillegroup.com
sudo docker login harbor.rockvillegroup.com
docker push harbor.rockvillegroup.com/srping/department:1.1
sudo docker push harbor.rockvillegroup.com/srping/department:1.1
sudo docker images
cd ..
ls
cd employee-service/
ls
docker build -t  harbor.rockvillegroup.com/srping/employee:1.1 .
sudo docker build -t  harbor.rockvillegroup.com/srping/employee:1.1 .
sudo docker push harbor.rockvillegroup.com/srping/employee:1.1
ls
cd ..
cd k8s/
sudo vim department-deployment.yaml 
ls
sudo vim employee-deployment.yaml 
sudo vim gateway-deployment.yaml 
sudo vim organization-deployment.yaml 
cd ..
cd k8s/
ls
ls mongodb-*
kubectl create -f mongodb-configmap.yaml 
cat mongodb-configmap.yaml 
cat mongodb-deployment.yaml 
ls
cat organization-secret.yaml 
kubectl delete -f mongodb-configmap.yaml 
kubectl create -f mongodb-configmap.yaml -n monodb
kubectl get ns
kubectl create -f mongodb-configmap.yaml -n monogo
kubectl create -f mongodb-configmap.yaml -n mongo
ls mongodb-*
kubectl create -f mongodb-secret.yaml -n mongo
kubectl create -f mongodb-deployment.yaml -n mongo
kubectl get svc -n mongo
cd ..
ls
cd department-service/
ls
cd src/main/resources/
ls
cat bootstrap.yml 
cd -
cd ..
cd k8s/
;s
ls
cat rbac-cluster-role.yaml 
kubectl get clusterrole
kubectl get pod -n mongo
kubectl describe  pod -n mongo
kubectl get pod -n mongo
ls
ls department-*
kubectl get ns
kubectl create -f department-* -n department
kubectl create -f department-configmap.yaml -n department
kubectl create -f department-secret.yaml -n department
sudo vim department-deployment.yaml 
kubectl create -f department-deployment.yaml -n department
cat ~/.kube/config 
ls
ls gateway-*
cat gateway-configmap.yaml 
kubectl create -f gateway-configmap.yaml -n gateway
kubectl create -f gateway-deployment.yaml -n gateway
ls gateway-*
ls employee-*
kubectl create -f employee-configmap.yaml -n employee
kubectl create -f employee-secret.yaml -n employee
kubectl create -f employee-deployment.yaml -n employee
kubectl create -f  organization-configmap.yaml -n  organization
kubectl create -f  organization-secret.yaml -n  organization
kubectl create -f  organization-deployment.yaml -n  organization
ls
cat ingress.yaml 
kubectl create -f ingress.yaml 
kubectl get ingress
kubectl get svc
kubectl get ingress
kubectl describe  ingress 
cat ingress.yaml 
sudo vim ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl describe  ingress 
kubectl get svc
kubectl get pods
kubectl exec -it nginx-85b98978db-rr4z9 -- cat /etc/resolv.conf
sudo vim ingress.yaml 
kubectl apply -f ingress.yaml 
sudo vim ingress.yaml 
kubectl apply -f ingress.yaml 
kubectl describe  ingress 
sudo vim ingress.yaml 
kubectl get pods
kubectl get --all-namespaces
sudo vim ingress.yaml 
ls
kubectl apply -f https://k8s.io/examples/admin/dns/dnsutils.yaml
kubectl exec -i -t dnsutils -- nslookup mongodb.mongo.svc.cluster.local
kubectl exec -i -t dnsutils -- bash
kubectl exec -i -t dnsutils -- sh
kubectl exec -i -t dnsutils
kubectl exec -i -t dnsutils -- bash
kubectl get pods
kubectl exec -it dnsutils -- bash
sudo microk8s inspect
microk8s kubectl get nodes -o wide | awk '{ print $6 " " $1 }' | tail -n +2 | grep -v $(hostname)  >> /etc/hosts
sudo microk8s kubectl get nodes -o wide | awk '{ print $6 " " $1 }' | tail -n +2 | grep -v $(hostname)  >> /etc/hosts
cat /etc/hosts
sudo vim /etc/hosts
kubectl exec -i -t dnsutils -- nslookup mongodb.mongo.svc.cluster.local
microk8s status
docker push harbor.rockvillegroup.com/srping/gateway:1.1
sudo docker push harbor.rockvillegroup.com/srping/gateway:1.1
ls
cd ..
ls
cd scripts/
ls
cat start-cluster.sh 
ls
cat install-
cat install-all.sh 
7777
ls
cd //
cd 
cd spring-microservices-k8s/
ls
cd k8s/
ls
cat department-configmap.yaml 
-----BEGIN CERTIFICATE-----
MIIDPzCCAiegAwIBAgIUVoGvcTXISFWE2L6Z/uT/A3Y0ojwwDQYJKoZIhvcNAQEL
BQAwLzERMA8GA1UECgwIZGF3bi5jb20xGjAYBgNVBAMMEXNtdHAtZWZhLmRhd24u
Y29tMB4XDTIyMDMwMjIwNDIwN1oXDTMyMDIyODIwNDIwN1owLzERMA8GA1UECgwI
ZGF3bi5jb20xGjAYBgNVBAMMEXNtdHAtZWZhLmRhd24uY29tMIIBIjANBgkqhkiG
cd
ls
cd spring-microservices-k8s/
ls
cd employee-service/
ls
clear
sudo vim /etc/hosts
clear
mysql -uroot -p 
exit
sudo apt install  mysql-shell
mysqlsh
sudo vim /etc/hosts
mysqlsh
mysql –u root –p 
mysql -u root -p 
sudo vim  /etc/mysql/mysql.conf.d/mysqld.conf
sudo vim  /etc/mysql/my.cnf
sudo vim  /etc/mysql/mysql.conf.d/mysqld.cnf 
sudo systemctl restart mysql
mysqlsh
sudo /etc/hosts
sudo vim /etc/hosts
mysqlsh
mysql -u root -p 
cat /etc/hosts
clear
sudo vim /etc/hosts
sudo -i
sudo apt install keepalived 
n
sudo apt install keepalived 
sudo vim /etc/keepalived/keepalived.conf
sudo service keepalived restart 
sudo service keepalived status 
ifconfig 
ip addr |grep 192.168.70.
sudo vim /etc/hosts
nslookup db.rockvillegroup.com
exit
sudo vim /etc/keepalived/keepalived.conf 
sudo service keepalived status
cat /etc/keepalived/mysqltest.sh
sudo service keepalived status
ps uax|grep mysql
sudo service mysql stop
ps uax|grep mysql
sudo service keepalived status
sudo vim /etc/keepalived/keepalived.conf 
sudo service keepalived restart
sudo service keepalived status
sudo service mysql start
sudo service keepalived status
ls
tar -zxf 20220309-ropay-roles-apigw.sql.gz 
gzip -d 20220309-ropay-roles-apigw.sql.gz 
ls
vim 20220309-ropay-roles-apigw.sql
mysql -uroot -p
mysql -uroot -p ropay-roles-apigw < 20220309-ropay-roles-apigw.sql
mysql -uroot -p `ropay-roles-apigw` < 20220309-ropay-roles-apigw.sql
mysql -uroot -p ropay-roles-apigw < 20220309-ropay-roles-apigw.sql
vim 20220309-ropay-roles-apigw.sql 
mysql -uroot -p ropay-roles-apigw < 20220309-ropay-roles-apigw.sql
vim 20220309-ropay-roles-apigw.sql 
mysql -uroot -p ropay-roles-apigw < 20220309-ropay-roles-apigw.sql
vim 20220309-ropay-roles-apigw.sql 
mysql -uroot -p ropay-roles-apigw < 20220309-ropay-roles-apigw.sql
ls
gzip -d 20220314-ropay-roles-apigw.sql.gz 
ls 
mysql -uroot -p ropay-roles-apigw < 20220314-ropay-roles-apigw.sql 
vim 20220314-ropay-roles-apigw.sql 
mysql -uroot -p ropay-roles-apigw < 20220314-ropay-roles-apigw.sql 
mysql -uroot -p 
sudo service mysql stop
sudo service mysql start
mysql -uroot -p 
ls
ip addr
ip addr | grep 192.168
cat /etc/hosts
mysql -uroot -p -hdb.rockvillegroup.com
mysql -v -uroot -p -hdb.rockvillegroup.com
mysql -uroot -p -h
mysql -uroot -p 
mysql -v -urvtadmin -p -hdb.rockvillegroup.com
cat /etc/keepalived/keepalived.conf 
sudo service keepalived status
sudo service keepalived stop
mysql -v -urvtadmin -p -hdb.rockvillegroup.com\
mysql -v -urvtadmin -p -hdb.rockvillegroup.com
mysql -v -urvtadmin -p
cat /etc/hosts
mysql -uroot -p
mysql -uapp_user -p -hdb.rockvillegroup.com
sudo service keepalived start
ip addr | grep 192
mysql -uapp_user -p -hdb.rockvillegroup.com
sudo service keepalived stop
mysql -uapp_user -p -hdb.rockvillegroup.com
sudo netstat -anp | grep 6446
sudo netstat -anp | grep mysql
ps ax|grep mysql
ps ax
ps ax | grep mysql
sudo mysql
sudo mysql -uroot -p
mysqlsh
cat etc/hosts
cat /etc/hosts
mysqlsh
sudo service keepalived status
sudo service keepalived start
cd /etc/keepalived/
sudo vim mysqltest.sh
sudo bash mysqltest.sh 
sudo vim mysqltest.sh
sudo bash mysqltest.sh 
sudo service mysql stop
sudo bash mysqltest.sh 
sudo service mysql start
sudo vim mysqltest.sh
sudo vim keepalived.conf 
ls /etc/keepalived/mysqltest.sh 
sudo chmod +x /etc/keepalived/mysqltest.sh
sudo vim keepalived.conf 
sudo service mysql start
./mysqltest.sh 
sudo ./mysqltest.sh 
sudo vim mysqltest.sh 
sudo ./mysqltest.sh 
sudo vim ./mysqltest.sh 
sudo ./mysqltest.sh 
sudo service keepalived restart
sudo service keepalived status
sudo ./mysqltest.sh 
ip addr |grep 192.168.
sudo service mysql stop
ip addr |grep 192.168.
sudo service keepalived status
ip addr |grep 192.168.
sudo vim keepalived.conf 
cat mysqltest.sh 
./mysqltest.sh 
ip addr |grep 192
pidof mysql
pidof keepalived 
ip addr |grep 192
sudo service keepalived status
sudo tail -f /var/log/kern.log
sudo service mysql start
sudo service keepalived status
sudo vim /etc/keepalived/keepalived.conf 
cat mysqltest.sh 
sudo vim /etc/sysctl.conf 
sudo sysctl -p
sudo tail -f /var/log/syslog | grep keep
sudo cat /var/log/syslog | grep keep
sudo cat /var/log/syslog | grep Keepalived
sudo tail -f  /var/log/syslog | grep Keepalived
netstat -anp|grep 3306
ps aux|grep mysql
netstat -anp|grep 3306
sudo tail -f  /var/log/syslog | grep Keepalived
netstat -anp|grep 3306
sudo vim /etc/sysctl.conf 
sudo sysctl -p
netstat -anp|grep 3306
cat /proc/sys/net/ipv4/tcp_fin_timeout
sudo vim /etc/mysql/mysql.conf.d/mysqld.cnf 
sudo service mysql stop
sudo vim /etc/mysql/mysql.conf.d/mysqld.cnf 
sudo service mysql start
netstat -anp|grep 3306
sudo watch -n 5 "sudo netstat -anp|grep 3306"
sudo reboot 
mysqlsh
sudo vim /etc/hosts
sudo service mysql stop
sudo service mysql start
mysql -uroot -p
sudo service mysql stop
sudo service mysql start
sudo service mysql stop
sudo service mysql start
mysql -uroot -p
sudo service mysql stop
sudo service mysql start
mysql -uroot -p
tail -f /var/log/mysql/error.log 
mysql -uroot -p
ip addr breif
ip addr --breif
ip addr --brief
ip --brief add
sudo service mysql stop
ps ax|grep mysql
netstat -anp | grep 3306
sudo netstat -anp | grep 3306
sudo service mysql start
sudo service mysql stop
sudo service mysql stat
sudo service mysql start
ip addr | grep 28
sudo service mysql stop
sudo service mysql start
sudo netstat -anp | grep 3306
mysql -uroot -p
sudo service mysql stop
sudo service mysql start
sudo service mysql stop
sudo service mysql start
sudo netstat -anp | grep 3306
sudo watch -n 5 "sudo netstat -anp|grep 3306"
sudo watch -n 5 "sudo netstat -anp|grep 3306 && ip --brief add | grep 70.28"
mysqlsh
sudo service mysql stop 
sudo service mysql start
sudo service mysql stop
sudo service mysql start
mysql -uroot -p
mysql -uroot -p
sudo service mysql stop
sudo service mysql start
mysqlsh
sudo vim /etc/mysql/mysql.conf.d/mysqld.cnf 
mysqlsh
sudo service mysql restart
mysqlsh
exit
mysqlsh
vim .bash_aliases
sql 
sudo service mysql stop
sudo service mysql start
sql 
mysqlsh
mysql -uroot -p
mysqlsh
sudo snap remove microk8s 
sudo swapoff -a
sudo -i
ks
ls
docker
sudo docker run -d --privileged --restart=unless-stopped --net=host -v /etc/kubernetes:/etc/kubernetes -v /var/run:/var/run  rancher/rancher-agent:v2.6.3 --server https://192.168.70.32 --token 8d7mq4zs7mtdwkf7f58vhv7g8dj9fvz95t7z6sdvltmz2jpwf4xqmh --ca-checksum 941f631c94586f943ea911df6f5e673514ee6416555abedf2f5e37ecebb01891 --worker
sudo docker run -d --privileged --restart=unless-stopped --net=host -v /etc/kubernetes:/etc/kubernetes -v /var/run:/var/run  rancher/rancher-agent:v2.6.3 --server https://192.168.70.32 --token qtdhsf774xrgh2b2b6pw8s4c9jg5nccxwzlpjzd6rkwccxxdb9jrtx --ca-checksum 941f631c94586f943ea911df6f5e673514ee6416555abedf2f5e37ecebb01891 --worker
exit
sudo service keepalived status
sudo vim /etc/keepalived/keepalived.conf 
sudo service keepalived restart 
sudo apt install haproxy
sudo vim /etc/haproxy/haproxy.cfg 
sudo service haproxy restart 
sudo systemctl status haproxy.service
sudo vim /etc/haproxy/haproxy.cfg 
sudo netstat -anp |grep 6443
sudo vim /etc/haproxy/haproxy.cfg 
sudo service haproxy restart 
sudo service keepalived status
sudo vim /etc/hosts
sudo vim /etc/haproxy/haproxy.cfg 
ip addr
ip addr |gre
ip addr |grep 192.168.
exit
cat /etc/haproxy/haproxy.cfg 
