ls
cat ClientCon
cat ClientConfig.java 
ls
cat RibbonConfiguration.java 
ls
cat TravelAgencyService.java 
cd ..
ls
cd ..
ls
cd .
cd ..
ls
cd ..
kls
ls
cd ..
ls
cd ..
ls
cat Dockerfile 
cat client-config.yaml 
cat client-service-deployment.yaml 
ls
cat Dockerfile 
mvn clean install
ls
docker build -t client-service:latest .
ls
cat client-config.yaml 
kubectl create -f client-config.yaml 
kubectl create -f client-service-deployment.yaml 
ls
kubectl delete -f client-service-deployment.yaml
sudo vim client-service-deployment.yaml 
docker build -t harbor.rockvillegroup.com/library/client:1.0
docker build -t harbor.rockvillegroup.com/library/client:1.0 .
docker push harbor.rockvillegroup.com/library/client:1.0
sudo vim client-service-deployment.yaml 
kubectl create -f  client-service-deployment.yaml 
cd ..
ls
cd kubernetes-guide/
ls
cat deployment-travel-client.sh 
kubectl delete -f travel-agency-service/secret.yaml
ls
kubectl create -f travel-agency-service/secret.yaml
cd travel-agency-service/
ls
cat mongo-deployment.yaml 
ls
kubectl create -f secret.yaml 
kubectl create -f mongo-deployment.yaml 
sudo vim mongo-deployment.yaml 
kubectl delete -f mongo-deployment.yaml 
kubectl create -f mongo-deployment.yaml 
sudo vim mongo-deployment.yaml 
kubectl create -f mongo-deployment.yaml 
cat mongo-deployment.yaml n
kubectl get pods
kubectl logs mongo-6bb8fc99fc-ddqv2
kubectl describe pods  mongo-6bb8fc99fc-ddqv2
kubectl get pods
kubectl describe pods  mongo-6bb8fc99fc-ddqv2
kubectl get event
kubectl delete -f mongo-deployment.yaml 
kubectl create -f mongo-deployment.yaml 
kubectl get event
kubectl create -f mongo-deployment.yaml  -n spring 
kubectl delete -f mongo-deployment.yam  -n spring 
kubectl create -f secret.yaml  -n spring 
kubectl create -f mongo-deployment.yaml  -n spring 
sudo vim mongo-deployment.yaml 
cd tutorials/
ls
cd kubernetes/k8s-intro/src/
ls
cd ..
ls
cat README.md 
ls
cd ..
ls
cd k8s-admission-controller/
;s
ls
cat Dockerfile 
cd 
ls
ls -ltr
cd tutorials/
ls
cd spring-cloud/spring-cloud-kubernetes/
ls
cd kubernetes-selfhealing/
ls
cd ..
ls
cd kubernetes-selfhealing/
ls
cd liveness-example/
ls
cat Dockerfile 
ls src/main/resources/
ls
cd src/main/resources/
ls
cd resources/
ls
cat application.properties 
cat logback.xml 
cd ..
ls
cd ..
ls
cd ..
ls
ls src/main/java/com/baeldung/liveness/
la
ls
ls src/main/java/com/baeldung/liveness/health/
cat src/main/java/com/baeldung/liveness/health/CustomHealthIndicator.java 
cat src/main/java/com/baeldung/liveness/Application.java 
cat src/main/java/com/baeldung/liveness/health/CustomHealthIndicator.java 
cd ..
ls
ls object-configurations/
ls
cat liveness-example/
cd ..
ls
cd kubernetes-selfhealing/object-configurations/
ls
cat liveness-example-k8s-template.yaml 
ls
cd ..
ls
cd readiness-example/
ls
cd src/main/java/com/baeldung/readiness/health/
ls
cat CustomHealthIndicator.java 
ll
sudo vim CustomHealthIndicator.java 
cd -
cd ..
ls
cd liveness-example/src/main/java/com/baeldung/liveness/health/
ls
sudo vim CustomHealthIndicator.java 
cd -
cd readiness-example/src/main/java/com/baeldung/readiness/health/
ls
sudo vim CustomHealthIndicator.java 
cd -
ls
cd readiness-example/
ls
mvn build clean
mvn clean vuild
mvn clean build
mvn build
mvn clean install
ls
cat Dockerfile 
docker build -t harbor.rockvillegroup.com/library/testspring:1 .
docker push harbor.rockvillegroup.com/library/testspring:1 .
docker push harbor.rockvillegroup.com/library/testspring:1 
cd ..
ls
cd object-configurations/
;s
ls
sudo vim  readiness-example-k8s-template.yaml 
kubectl create -f readiness-example-k8s-template.yaml 
kubectl get pods
docker run harbor.rockvillegroup.com/library/testspring:1
cd ..
cd readiness-example/
ls
cat Dockerfile 
ls
sudo vim Dockerfile 
docker build -t harbor.rockvillegroup.com/library/testspring:1 .
docker push harbor.rockvillegroup.com/library/testspring:1 
docker run harbor.rockvillegroup.com/library/testspring:1
cd target/
ls
java -jar readiness-example-1.0-SNAPSHOT.jar
cd ..
ls
mvn clean install
ll
cd target/
ls
ll
java -jar readiness-example-1.0-SNAPSHOT.jar 
cd .
cd ..
ls
sudo vim pom.xml 
mvn clean install
cd target/
ll
java -jar readiness-example-1.0-SNAPSHOT.jar 
ls
cd ..
ls
ll
cd src/main/java/com/baeldung/readiness/
ls
cd ..
ls
cd ..
ls
ll
cd java/
ls
cd com/
ls
cd baeldung/
ls
cd readiness/
ls
cd ..
cd src/test/
ls
cd ..
ll
sudo rm -rf test/
ls
cd ..
mvn clean install
cd src/main/
ls
cd ..
cd target/
ls
ll
java -jar readiness-example-1.0-SNAPSHOT.jar 
cd ..
pwd
cd kubernetes-selfhealing/readiness-example/
pwd
cd ..
ls
cd ..
ls
cd kubernetes-guide/
ls
cat deployment-travel-client.sh 
cd ..
ls
cd kubernetes-guide/
ls
cat deployment-travel-client.sh 
cd travel-agency-service/src/main/java/com/baeldung/spring/cloud/kubernetes/travelagency/
ls
cat Application.java 
java -veriosn
java -version
ls
cd controller/
ls
cat TravelAgencyController.java 
cd -
cd 
ls
sudo cp readiness-example-1.0-SNAPSHOT.jar tutorials/spring-cloud/spring-cloud-kubernetes/kubernetes-selfhealing/
sudo cp -r dependency-jars readiness-example-1.0-SNAPSHOT.jar tutorials/spring-cloud/spring-cloud-kubernetes/kubernetes-selfhealing/
cd tutorials/spring-cloud/spring-cloud-kubernetes/kubernetes-selfhealing/
ls
sudo cp -r dependency-jars readiness-example
sudo cp -r readiness-example-1.0-SNAPSHOT.jar readiness-example
cd readiness-example/
;s
ls
sudo vim Dockerfile 
docker build -t harbor.rockvillegroup.com/library/testspring:1 .
docker push harbor.rockvillegroup.com/library/testspring:1 
docker run harbor.rockvillegroup.com/library/testspring:1
sudo vim Dockerfile 
l
sudo vim Dockerfile 
docker build -t harbor.rockvillegroup.com/library/testspring:1 .
docker push harbor.rockvillegroup.com/library/testspring:1 
docker run harbor.rockvillegroup.com/library/testspring:1
cd ..
cd object-configurations/
s
ls
kubectl create -f readiness-example-k8s-template.yaml 
kubectl delete -f readiness-example-k8s-template.yaml 
kubectl create -f readiness-example-k8s-template.yaml 
cd ..
cd readiness-example/
ls
cd dependency-jars/
ls
cd ..
ls
sudo vim Dockerfile 
docker build -t harbor.rockvillegroup.com/library/testspring:1.1 .
docker push harbor.rockvillegroup.com/library/testspring:1.1 
cd ..
ls
cd object-configurations/
ls
sudo vim readiness-example-k8s-template.yaml 
kubectl create -f readiness-example-k8s-template.yaml 
kubectl delete -f readiness-example-k8s-template.yaml 
kubectl create -f readiness-example-k8s-template.yaml 
cat readiness-example-k8s-template.yaml 
sudo vim readiness-example-k8s-template.yaml 
kubectl delete -f readiness-example-k8s-template.yaml 
kubectl create -f readiness-example-k8s-template.yaml 
kubectl delete -f readiness-example-k8s-template.yaml 
kubectl create -f readiness-example-k8s-template.yaml 
kubectl delete -f readiness-example-k8s-template.yaml 
sudo vim readiness-example-k8s-template.yaml 
kubectl create -f readiness-example-k8s-template.yaml 
curl 192.168.70.116/health
cat readiness-example-k8s-template.yaml 
docker run -p 8080:8080 harbor.rockvillegroup.com/library/testspring:1.1
ll
cd /home/rvtadmin/tutorials/spring-cloud/spring-cloud-kubernetes/kubernetes-selfhealing/readiness-example
ll
sudo rm -r target/
ll
cd ..
ll
cd 
l
lll
ll
java -jar readiness-example-1.0-SNAPSHOT.jar
ll
sudo mv readiness-example-1.0-SNAPSHOT.jar.original readiness-example-1.0-SNAPSHOT.jar
ll
java -jar readiness-example-1.0-SNAPSHOT.jar
cd tutorials/spring-cloud/spring-cloud-kubernetes/kubernetes-selfhealing/object-configurations/
ls
sudo vim readiness-example-k8s-template.yaml 
docker run -p 8080:8080 harbor.rockvillegroup.com/library/testspring:1.1
kubectl create -f readiness-example-k8s-template.yaml 
kubectl delete  -f readiness-example-k8s-template.yaml 
kubectl create -f readiness-example-k8s-template.yaml 
curl http://192.168.70.34:8080/actuator/health
curl http://192.168.70.116/actuator/health
curl http://192.168.70.116/actuator
sudo vim readiness-example-k8s-template.yaml 
kubectl delete -f  readiness-example-k8s-template.yaml 
kubectl create  -f  readiness-example-k8s-template.yaml 
curl http://192.168.70.116/actuator
kubectl delete -f  readiness-example-k8s-template.yaml 
kubectl create  -f  readiness-example-k8s-template.yaml -n spring 
curl http://192.168.70.116/actuator
kubectl delete -f  readiness-example-k8s-template.yaml 
kubectl delete -f  readiness-example-k8s-template.yaml  -n spring
sudo vim readiness-example-k8s-template.yaml 
sudo cp  readiness-example-k8s-template.yaml  simple_dep.yml
sudo vim simple_dep.yml 
kubectl create -f simple_dep.yml  -n spring
sudo vim simple_dep.yml 
kubectl delete -f simple_dep.yml  -n spring
kubectl create -f simple_dep.yml  -n spring
kubectl delete -f simple_dep.yml  -n spring
sudo vim readiness-example-k8s-template.yaml 
kubectl create -f  readiness-example-k8s-template.yaml 
kubectl delete -f  readiness-example-k8s-template.yaml 
kubectl create -f  readiness-example-k8s-template.yaml 
kubectl delete -f  readiness-example-k8s-template.yaml 
kubectl create -f  readiness-example-k8s-template.yaml -n spring
ls
cd tutorials
ls
cd spring-cloud
;s
ls
cd spring-cloud-kubernetes
ls
cat pom.xml 
cd kubernetes-selfhealing
ls
ls -lth 
cd .kube/
ls
cat config 
cd
cd tutorials/spring-cloud/spring-cloud-kubernetes/kubernetes-selfhealing/
ls
cd readiness-example/
ls
cd ..
cd object-configurations/
ls
cat readiness-example-k8s-template.yaml 
kubectl create -f readiness-example-k8s-template.yaml 
kubectl delete -f readiness-example-k8s-template.yaml 
kubectl create -f readiness-example-k8s-template.yaml -n spring
kubectl delete 
kubectl delete -f readiness-example-k8s-template.yaml -n spring
kubectl get pods -n spring
kubectl get pods
docker images
kubectl get pods
kubectl get ns
kubectl get pods -n spring
kubectl create -f readiness-example-k8s-template.yaml -n spring
kubectl get pods -n spring
ls
cat readiness-example-k8s-template.yaml 
ls
kubectl create -f simple_dep.yml -n spring
vim simple_dep.yml 
sudo vim simple_dep.yml 
kubectl create -f simple_dep.yml -n spring
kubectl get pods -n spring
ls
cat readiness-example-k8s-template.yaml 
cat liveness-example-k8s-template.yaml 
cat simple_dep.yml 
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
du -sh tutorials/
cd ..
ls
cd rvtadmin/
ls
cd tutorials/
cd .git
ls
cat config 
w
ls
kubectl top nodes
microk8s s
kubectl top pods
kubectl top
kubectl apply -f https://raw.githubusercontent.com/pythianarora/total-practice/master/sample-kubernetes-code/metrics-server.yaml
kubectl get ns
kubectl get pod -n kube-system
kubectl top pods
kubectl top nodes
ls
sudo mkdir hpa
cd hpa/
ls
cd 
sudo chmod 777 -R hpa
cd hpa/
ls
sudo rm -rf metrics-server-components.yaml 
cat README.md 
ls
cat README.md 
ls
sudo rm -rf README.md
cat README.md 
ls
kubectl create -f php-apache.yaml 
kubectl get pods
kubectl get pods php-apache-7656945b6b-x9mbm
kubectl describe pods php-apache-7656945b6b-x9mbm
ls
kubectl describe pods php-apache-7656945b6b-x9mbm
kubectl run --generator=run-pod/v1 -it --rm load-generator --image=busybox /bin/sh
kubectl run generator=run-pod/v1 -it --rm load-generator --image=busybox /bin/sh
kubectl run  --image=busybox 
kubectl run  busy --image=busybox 
kubectl get pods
kubectlget pods 
kubectl get pods 
kubectl describe pod busy
kubectl get pods 
kubectl describe pod busy
kubectl delete pod busy
kubectl get pods 
kubectl get deployments.apps 
kubectl get svc
kubectl edit svc php-apache 
kubectl get svc
while true; do wget -q -O- http://192.168.70.34:31211; done
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=5
while true; do wget -q -O- http://192.168.70.34:31211; done
ls
cat index.jsp 
ls
cat index.jsp 
lsls
ls
kubectl run test --image=dontrebootme/microbot:v1
kubectl get pods
kubectl describe pod test
kubectl logs test 
kubectl expose pod tet --type=LoadBalancer --port=80 --name=microbot-service
kubectl expose pod test --type=LoadBalancer --port=80 --name=microbot-service
kubectl get svc
curl http://192.168.70.116/
curl http://192.168.70.116/ |grep hostname:
curl http://192.168.70.116 |grep hostname:
kubectl get svc
kubectl delete svc microbot-service
kubectl get svc
kubectl get pods
kubectl delete pod test
alias k=kubectl
k
export do="-o yaml --dry-run=client"
ls
ls -ltr
k get pods -n kube-system
find /etc/kubernetes/manifests/
ls
ping 192.16.70.41
ping 192.168.70.41
exit
kubectl  get pods
alias k=kubectl
alias kgp='kubectl get pods'
kgp
alias kg='kubectl get '
kg ns 
sudo vim replicaset.yml
kgp -o wide
kgp -o wide -n spring
k describe pod readiness-example1-86dfc7c878-7mrlw -n spring 
sudo vim replicaset.yml 
kubectl create -f replicaset.yml -n spring
sudo vim replicaset.yml 
kubectl create -f replicaset.yml -n spring
sudo vim replicaset.yml 
kubectl create -f replicaset.yml -n spring
sudo vim replicaset.yml 
kubectl create -f replicaset.yml -n spring
sudo vim replicaset.yml 
kubectl create -f replicaset.yml -n spring
sudo vim replicaset.yml 
kubectl create -f replicaset.yml -n spring
kubectl get repliset
kubectl get repliset -n spring 
kubectl get replicaset.apps/nginx-replicaset -n spring 
kubectl get replicaset
kubectl get replicaset -n spring
kubectl edit replicasets.apps nginx-replicaset -n spring 
sudo vim  replicaset.yml 
k apply -f   replicaset.yml 
kg replicaset  -n spring
kg  pod  -n spring
k delete -f   replicaset.yml 
k apply -f   replicaset.yml -n spring
kg  pod  -n spring
kg  replicaset -n spring
kg  describe nginx-replicaset replicaset -n spring
k describe  nginx-replicaset replicaset -n spring
k describe  replicaset nginx-replicaset  -n spring
kg  replicaset nginx-replicaset  -n spring
ls
kubectl get ns
sudo vim extranal_svc.yml
kubectl create -f extranal_svc.yml  -n spring
sudo vim extranal_svc.yml
kubectl create -f extranal_svc.yml  -n spring
sudo vim extranal_svc.yml
kubectl create -f extranal_svc.yml  -n spring
kubectl get svc -n spring
kubectl get ep -n spring
kubectl get svc -n spring
sudo vim extranal_ep.yml
kubectl create -f extranal_ep.yml -n spring 
kubectl get en -n spring
kubectl get ep -n spring
kubectl get svc -n spring 
kubectl get svc -n spring -o wide
kubectl describe  svc -n spring 
kubectl get pod
kubectl edit svc -n spring external-mysql-service 
kubectl get  svc -n spring external-mysql-service 
kubectl get  ep -n spring external-mysql-service
kubectl edit  ep -n spring external-mysql-service
kubectl get  ep -n spring external-mysql-service
kubectl edit  ep -n spring external-mysql-service
kubectl get  ep -n spring external-mysql-service
kubectl edit  ep -n spring external-mysql-service
kubectl get  ep -n spring external-mysql-service
curl 
curl 192.168.70.34:31577
kubectl get pods
kubectl get svc
kubectl edit svc ratings 
kubectl get svc
kubectl get  svc ratings 
xit
kubectl get  svc ratings 
kubectl get svc -n spring 
ls
sudo vim extranal_
sudo vim extranal_svc.yml 
kubectl create -f extranal_svc.yml  -n spring 
sudo vim extranal_ep.yml 
kubectl create -f extranal_ep.yml  -n spring 
curl 192.168.70.34:31713
kubectl  get svc -n spring 
kubectl  get svc -n spring external-python-service
kubectl  describe  svc -n spring external-python-service
kubectl  ep svc -n spring external-python-service
kubectl  get ep  -n spring external-python-service
cat extranal_*
sudo vim extranal_svc.yml 
kubectl 
kubectl delete -f extranal_svc.yml -n spring 
kubectl apply -f extranal_svc.yml -n spring 
kubectl delete -f extranal_svc.yml 
kubectl  describe  svc -n spring external-python-service
kubectl get ep -n spring 
kubectl create -f extranal_ep.yml -n spring 
curl 192.168.70.34:31713
curl 192.168.70.34:32633
kubectl edit ep external-python-service -n spring 
curl 192.168.70.34:32633
exit
kubectl get pods
kubectl create ns 
kubectl create ns  awx
kubectl get svc
kubectl get svc -n awx
kubectl get pods
kubectl  describe pod awx-operator-7bbcb57888-svzxq
kubectl  describe pod awx-operator-7bbcb57888-svzxq -- watch
kubectl  describe pod awx-operator-7bbcb57888-svzxq --watch
kubectl  describe pod awx-operator-7bbcb57888-svzxq 
docker pull quay.io/ansible/awx-operator:0.12.0"
docker pull quay.io/ansible/awx-operator:0.12.0
kubectl delete -f https://raw.githubusercontent.com/ansible/awx-operator/0.12.0/deploy/awx-operator.yaml 
kubectl apply -f https://raw.githubusercontent.com/ansible/awx-operator/0.17.0/deploy/awx-operator.yaml
kubectl apply -f https://raw.githubusercontent.com/ansible/awx-operator/0.16.0/deploy/awx-operator.yaml
sudo kubectl apply -f https://raw.githubusercontent.com/ansible/awx-operator/devel/deploy/awx-operator.yam
ifconfig 
ip addr
ip addr |grep 70
sudo netplan restart
sudo netplan --help
sudo netplan ip
sudo netplan ip help
sudo netplan restart
sudo service ssh status
sudo service ssh restart
sudo service ssh status
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo netplan apply 
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo netplan apply 
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo netplan apply 
ifconfig 
route -n
ifconfig 
exit
kubectl get pods
kubectl exec -it pod ratings-v1-b477cf6cf-vcw59
kubectl exec -it pod ratings-v1-b477cf6cf-vcw59 -- bash
microk8s status
sudo mkdir test_example
cd test_example/
ls
sudo vim deploy.yaml
kubectl create ns test
kubectl create ns spring_test
kubectl create ns springtest
sudo vim config.yaml
sudo vim user.yaml
sudo vim rbac.yml
kubectl create -f rbac.yml 
kubectl create serviceaccount api-service-account -n springtest
kubectl create clusterrolebinding service-pod-reader-config --clusterrole=microservices-kubernetes-namespace-reader --serviceaccount=springtest:api-service-account
ls
kubectl create -f config.yaml 
kubectl create -f deploy.yaml 
kubectl delete -f deploy.yaml 
kubectl delete -f user.yaml -n spring 
kubectl create -f user.yaml -n spring 
kubectl create -f deploy.yaml -n spring 
sudo vim deploy.yaml 
kubectl create -f deploy.yaml -n spring 
kubectl delete -f deploy.yaml -n spring 
kubectl delete -f user.yaml -n spring 
kubectl create -f user.yaml -n springtestest 
kubectl create -f user.yaml -n springtest 
kubectl create -f deploy.yaml -n springtest 
kubectl delete -f user.yaml -n springtest 
kubectl create -f user.yaml -n spring
kubectl delete -f user.yaml -n springtest 
kubectl delete -f user.yaml -n spring
kubectl create -f user.yaml -n springtest 
cd
ls
cd service-1
ls
cat application.properties 
cd ..
cd test_example/
ls
kubectl delete -f user.yaml
kubectl delete -f user.yaml -n springtest
kubectl create  -f user.yaml
kubectl delete -f deploy.yaml -n springtest
kubectl get pods
kubectl get logs service-1-7b6bf7c897-lbczt
kubectl  logs service-1-7b6bf7c897-lbczt
kubectl get pods 
kubectl get svc
curl localhost:30084/users
kubectl create -f deploy.yaml  -n springtest
ls
cd
cd service-1-v2/
s
ls
cat application.properties 
cd ..
cd service-1
ls
cat application.properties 
cd 
docker images
cat service-1.yml 
sudo vim cat service-1.yml 
sudo vim  service-1.yml 
kubectl get clusterrole
kubectl create serviceaccount api-service-account -n springtest
sudo vim service-1.yml 
kubectl create -f service-1.yml -n spring 
kubectl delete -f service-1.yml -n spring 
kubectl delete -f service-1.yml -n springtest
kubectl create -f service-1.yml -n springtest
ls
cat service-2.yml 
kubectl create -f service-2.yml 
kubectl delete -f service-2.yml 
kubectl create -f service-2.yml -n springtest
kubectl create -f service-2_svc.yml -n spring
kubectl create -f service-1_svc.yml -n springtest
kubectl create -f service-2_svc.yml -n springtest
curl 
curl 192.168.70.117/local
curl 192.168.70.117/ipc
cd test_example/
ls
kubectl delete -f user.yaml 
kubectl create -f user.yaml 
df -h
kubectl create -f user.yaml -n springtest
kubectl delete -f user.yaml -n springtest
sudo vim user.yaml 
kubectl delete -f user.yaml -n springtest
kubectl create -f user.yaml -n springtest
ls
sudo vim deploy.yaml 
kubectl create -f deploy.yaml 
kubectl delete -f deploy.yaml 
sudo vim deploy.yaml 
kubectl create -f deploy.yaml -n springtest
kubectl delete -f deploy.yaml -n springtest
kubectl create -f deploy.yaml -n springtest
ls
cat config.yaml 
curl localhost:31164/welcome
curl localhost:31164
curl localhost:31164/massege
curl localhost:31164/welcome
cd 
cd tutorials/spring-cloud/spring-cloud-kubernetes/
ls
cd kubernetes-guide/
ls
cat deployment-travel-client.sh 
ls
cd client-service/
ls
cat client-config.yaml 
ls
cat client-service-deployment.yaml 
kubectl create -f client-config.yaml  -n springtest
ls
kubectl create -f client-service-deployment.yaml  -n springtest
kubectl delete -f client-service-deployment.yaml  -n springtest
sudo vim client-service-deployment.yaml 
kubectl create -f client-service-deployment.yaml  -n springtest
cd ..
ls
cd travel-agency-service/
ls
cat Dockerfile 
at mongo-deployment.yaml 
cat mongo-deployment.yaml 
ls
cat secret.yaml 
kubectl create -f secret.yaml -n springtest
kubectl create -f mongo-deployment.yaml -n springtest
kubectl createa -f travel-agency-deployment.yaml -n springtest
kubectl create -f travel-agency-deployment.yaml -n springtest
kubectl get pods -n springtest
kubectl describe  pods -n springtest travel-agency-service-6cc8865d8-w2zc2
ls
mvn clean install -Dskiptests
ls
cat ../client-service/client-service-deployment.yaml 
docker build -t harbor.rockvillegroup.com/library/travel:1.0 .
docker push harbor.rockvillegroup.com/library/travel:1.0
sudo vim travel-agency-deployment.yaml 
kubectl delete -f travel-agency-deployment.yaml -n springtest
kubectl create -f travel-agency-deployment.yaml -n springtest
ls
cat mongo-deployment.yaml 
kubectl delete -f mongo-deployment.yaml -n sprintest
kubectl delete -f mongo-deployment.yaml -n springtest
docker pull mongo
kubectl create -f mongo-deployment.yaml -n springtest
ls
sudo vim mongo-deployment.yaml 
kubectl delete -f mongo-deployment.yaml -n springtest
kubectl create -f mongo-deployment.yaml -n springtest
kubectl delete -f travel-agency-deployment.yaml -n springtest
kubectl create -f travel-agency-deployment.yaml -n springtest
curl localhost:31585
curl localhost:31585/deals
curl localhost:30986/deals
curl http://192.168.70.34:31585/deals
ls
cat Dockerfile 
ls
cd 
sudo mkdir feign_examle
cd feign_examle/
git clone https://github.com/nhatthai/spring-feign-kubernetes.git
sudo git clone https://github.com/nhatthai/spring-feign-kubernetes.git
cd spring-feign-kubernetes/
ls
cat pom.xml 
cat README.md 
ls
cd client-service/
ls
mvn clean install -Dskiptests
sudo mvn clean install -Dskiptests
sudo chmod 666 ~/feign_examle/
sudo chmod 666 -R ~/feign_examle/
mvn clean install -Dskiptests
ls
sudo chmod 777 -R ~/feign_examle/
mvn clean install -Dskiptests
ls
ll
cat Dockerfile 
docker iamges
docker images
sudo vim Dockerfile 
ls
cd src/
ls
cd main/
ls
cd java/hello/
ls
cd ..
ks
ls
cd .. 
ls
cd ..
ls
cd manifests/
ls
cat client-service
cat client-service.yml 
docker build -t harbor.rockvillegroup.com/library/client-service-feign:1.0 .
cd ..
harbor.rockvillegroup.com/library/client-service-feign:1.0
docker build -t harbor.rockvillegroup.com/library/client-service-feign:1.0 .
ls
docker push harbor.rockvillegroup.com/library/client-service-feign:1.0
cd target/
cd ..
cd manifests/
sudo vim client-service.yml 
sudo vim client-service-configmap.yml 
cd ..
cd hello-service/
s
ls
mvn clean install -Dskiptests
ls
cat ../client-service/Dockerfile 
sudo vim Dockerfile 
docker build -t harbor.rockvillegroup.com/library/hello-server:1.0 .
docker push harbor.rockvillegroup.com/library/hello-server:1.0
cd manifests/
ls
sudo vim hello-service
sudo vim hello-service.yml 
kubectl create -f hello-service-configmap.yml -n springtest
sudo vim hello-service-configmap.yml 
kubectl create -f hello-service-configmap.yml -n springtest
sudo vim hello-service.yml 
kubectl create -f hello-service.yml -n springtest
kubectl delete -f hello-service-configmap.yml -n springtest
sudo vim hello-service.yml 
kubectl create -f hello-service.yml -n springtest
sudo vim hello-service.yml 
kubectl create -f hello-service.yml -n springtest
cd ..
cd client-service/
ls
cd manifests/
ls
kubectl create -f client-servicei -n springtest
sudo vim client-service
sudo vim client-service-configmap.yml 
kubectl create -f client-service-configmap.yml -n springtest
sudo vim client-service.yml 
kubectl create -f client-service.yml 
kubectl  -f client-service.yml -n springtest
kubectl create  -f client-service.yml -n springtest
kubectl delete  -f client-service.yml -n springtest
kubectl create  -f client-service.yml -n springtest
kubectl get svc -n springtest
kubectl edit svc hello-service -n springtest
kubectl get svc -n springtest
kubectl edit svc hello-service -n springtest
ls
cd ..
cd hello-service/
cd manifests/
ls
cat hello-service
cat hello-service.yml 
sudo vim hello-service.yml 
kubectl delete hello-service -n springtest
kubectl delete -f hello-service -n springtest
kubectl delete -f hello-service.yml -n springtest
sudo vim hello-service.yml 
kubectl delete -f hello-service.yml -n springtest
sudo vim hello-service.yml 
kubectl create -f hello-service.yml -n springtest
sudo vim hello-service.yml 
kubectl apply  -f hello-service.yml  -n springtest
kubectl get svc -n springtest
kubectl delete -f hello-service.yml -n spring 
kubectl delete -f hello-service.yml -n springtest
kubectl create  -f hello-service.yml -n springtest
sudo apt-get mysql-router
sudo apt-get install mysql-router
sudo snap install mysql-router --classic
sudo dpkg -i mysql-apt-config_0.8.8-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.22-1_all.deb 
sudo apt-get update
sudo apt-get install mysql-router
sudo vim 192.168.70.35db1.local
sudo vim /etc/hosts
mysqlrouter --bootstrap rvtadmin@db1.local:3306 --directory myrouter --user=rvtadmin
sudo mysqlrouter --bootstrap rvtadmin@db1.local:3306 --directory myrouter --user=rvtadmin
sudo -i
exit
psa ux |grep 80
sudo netstat -anp |grep 80
sudo netstat -anp |grep 443
docker run -d --name rancher-server  -v ${PWD}/volume:/var/lib/rancher --restart=unless-stopped -p 80:80 -p 443:443 --privileged rancher/rancher
docker logs rancher-server > rancher.log
cat rancher.log 
docker logs rancher-server > rancher.log
cat rancher.log 
docker ps
cat rancher.log 
docker logs rancher-server > rancher.log
cat rancher.log 
cat rancher.log  |grep password
cat rancher.log  |grep password -A 1
cat rancher.log  |grep password -A 10
docker logs rancher-server > rancher.log
cat rancher.log 
sudo netstat -anp |grep 80
cat rancher.log  |grep password -A 10
docker logs rancher-server > rancher.log
docker ps
sudo docker stop 0513199f8ce7
sudo docker rm  0513199f8ce7
curl "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz"     --silent --location     | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin/
export EKSA_RELEASE="0.7.0" OS="$(uname -s | tr A-Z a-z)" RELEASE_NUMBER=5
curl "https://anywhere-assets.eks.amazonaws.com/releases/eks-a/${RELEASE_NUMBER}/artifacts/eks-a/v${EKSA_RELEASE}/${OS}/amd64/eksctl-anywhere-v${EKSA_RELEASE}-${OS}-amd64.tar.gz"     --silent --location     | tar xz ./eksctl-anywhere
sudo mv ./eksctl-anywhere /usr/local/bin/
eksctl anywhere version
CLUSTER_NAME=dev-cluster
eksctl anywhere generate clusterconfig $CLUSTER_NAME    --provider docker > $CLUSTER_NAME.yaml
eksctl anywhere create cluster -f $CLUSTER_NAME.yaml
export KUBECONFIG=${PWD}/${CLUSTER_NAME}/${CLUSTER_NAME}-eks-a-cluster.kubeconfig
kubectl get ns
microk8s.kubectl get ns
export
cat /home/rvtadmin/dev-cluster/dev-cluster-eks-a-cluster.kubeconfig
cd .K
cd .kube/
ls
sudo vim config 
kubectl get pods
kubectl get ns
ifconfig 
kubectl get pods
ls
ll
cd ..
kubectl 
kubectl show 
export KUBECONFIG=${PWD}/${CLUSTER_NAME}/${CLUSTER_NAME}-eks-a-cluster.kubeconfig
kubectl get ns
ps ax|grep mysql
cat  /root/myrouter/mysqlrouter.conf
sudo cat  /root/myrouter/mysqlrouter.conf
cat /etc/mysqlrouter/mysqlrouter.conf
sudo netstat -anp | grep 6446
sudo netstat -anp | grep mysqlrouter
sudo netstat -anp | grep mysql
mysql -uroot -p -P6446
mysql -uroot -p -h127.0.0.1 -P6446
cd /etc/mysql
ls
cat my.cnf.fallback 
cat my.cnf
ls
cat conf.d/mysql.cnf 
cd ..
cd mysqlrouter/
ls
cat mysqlrouter.conf 
ls /var/run/mysqlrouter
cat mysqlrouter.conf 
cat /var/run/mysqlrouter/mysqlrouter.pid 
cd /var/log/mysqlrouter/
ls
less mysqlrouter.log
sudo less mysqlrouter.log
sudo zless mysqlrouter.log.1.gz 
sudo zless mysqlrouter.log.2.gz 
;s
ls
mysqlrouter
sudo mysqlrouter
sudo mysqlrouter --help
ls /var/lib/mysqlrouter
cd /usr/local/
ll
sudo mkdir rvt
cd rvt/
ll
sudo mkdir java-mysql-client
cd java-mysql-client/
ll
sudo mv ~/dependency-jars/ .
sudo mv ~/application.properties .
sudo mv ~/logback.xml 
sudo mv ~/logback.xml .
sudo mv ~/mysql-cluser-0.0.1-SNAPSHOT.jar mysql-cluster-0.0.1-SNAPSHOT.jar
ll
sudo vim application.properties 
mysql 
msyql -uapp_user -p -hdb.rockvillegroup.com
mysql -uapp_user -p -hdb.rockvillegroup.com
w
sudo vim application.properties 
ll
cat application.properties 
sudo vim application.properties 
cat application.properties 
ll
sudo java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
ll
l
ll
tail -f logs/cluster.log 
sudo vim application.properties 
ps ax | grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tail -f logs/cluster.log 
sudo vim application.properties 
sudo java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tail -f logs/cluster.log 
cd ..
cd java-mysql-client/
ll
sudo java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tail -f logs/cluster.log 
ll
ps ax | grep mysql-cluster-0.0.1-SNAPSHOT.jar 
vim application.properties 
tail -f logs/cluster.log 
ll
tail -f logs/cluster.log 
sudo cp ~/mysql-cluser-0.0.1-SNAPSHOT.jar mysql-cluster-0.0.1-SNAPSHOT.jar 
ll
sudo vim application.properties 
ps ax | grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tail -f logs/cluster.log 
cd /usr/local/rvt/java-mysql-client/
tailf logs/cluster.log 
less logs/cluster.log 
netstat -anp | grep 4664
netstat -anp | grep 6446
mysql -uapp_user -p -P6446
telnet 127.0.0.1 6446
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo kill -TERM 31106
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tail -f logs/cluster.log 
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tail -f logs/cluster.log 
sudo vim application.properties 
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tail -f logs/cluster.log 
tail nohup.out 
tail -f logs/cluster.log 
sudo netstat -anp | grep 3306
fg 
sudo netstat -anp | grep 3306
ps ax|grep 9956
tail -f logs/cluster.log 
sudo kill -TERM 9956
ls
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tail -f logs/cluster.log 
ls -lth 
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tail -f logs/cluster.log 
ps ax|grep mysql-cluster
tail -f logs/cluster.log 
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
ls /home/
vim .ssh/authorized_leys
mkdir .ssh
vim .ssh/authorized_leys
cat /etc/hosts
sudo vim  /etc/hosts
w
top
ps ax|grep java
cd /usr/local/rvt/
ls
cd java-mysql-client/
ls
cat application.properties 
telnet db.rockvillegroup.com 3306
ls
java -jar mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo java -jar mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tailf logs/cluster.log 
tail -f logs/cluster.log 
fg 
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tail -f logs/cluster.log 
fg
ps ax|grep java
ls
ps ax|grep mysql-cluster
sudo kill -INT 3552
ps ax|grep mysql-cluster
locate mysqlrouter
which mysqrouter
which mysqlrouter
ps ax|grep router
cat /root/myrouter/mysqlrouter.conf
sudo cat /root/myrouter/mysqlrouter.conf
sudo service mysqlrouter stop
ps ax|grep router
sudo kill -INT 2096
ps ax|grep mysqlrouter
#mysqlrouter --bootstrap rvtadmin@
cat /etc/hosts
#sudo mysqlrouter --bootstrap rvtadmin@db1.local:3306 -d myrouter
cd ..
ls
sudo mysqlrouter --bootstrap rvtadmin@db1.local:3306 -d myrouter
mysqlrouter --bootstrap rvtadmin@db1.local:3306 -d myrouter
cd ~
mysqlrouter --bootstrap rvtadmin@db1.local:3306 -d myrouter
ls
cd myrouter
pwd
cat /etc/mysqlrouter/mysqlrouter.conf 
ls /etc/mysqlrouter
cat  /etc/mysqlrouter/mysqlrouter.conf 
mysqlrouter --bootstrap rvtadmin@db1.local:3306 -d ropay_db_router
mysqlrouter --bootstrap rvtadmin@db1.local:3306 -d ropay_router --force
ps ax|grep mysqlrouter
ls
cd ropay_router
ls
cat mysqlrouter.conf 
ls
cat start.sh 
cat stop.sh 
cd ..
ls
sudo mv ropay_router/ /usr/local/rvt/
cd /usr/local/rvt/ropay_router/
ls
sudo vim start.sh 
sudo vim stop.sh 
ls
cd /etc/init.d/
ls
cd -
l;s
ls
sudo ./start.sh 
cd ..
sudo rm -rf ropay_router/
sudo mysqlrouter --bootstrap rvtadmin@db1.local:3306 -d ropay_router --force
ll
cd ..
ll /home/rvtadmin/
sudo chown -R rvtadmin:rvtadmin rvt
cd rvt/
ls
ll
mysqlrouter --bootstrap rvtadmin@db1.local:3306 -d ropay_router --force
cd ropay_router/
ls
sudo ./start.sh 
ps ax|grep mysqlr
cd ..
ls
cd java-mysql-client/
ls
vim application.properties 
ls
ls -lth 
java -jar mysql-cluster-0.0.1-SNAPSHOT.jar 
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo lsof | grep 16907
sudo lsof | grep 16907 > /tmp/16907.list
less /tmp/16907.list 
ls -lth /tmp/
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo kill -TERM 16907
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo kill - TERM 8159
sudo kill -TERM 8159
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo kill -TERM 18105
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo kill -TERM 29381
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo kill -TERM 29381
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo kill -9 29381
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo kill -TERM 30985
vim application.properties 
ls
vim logback.xml 
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
vim application.properties 
vim logback.xml 
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo kill -TERM 12737
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
ps ax|grep mysqlrou
cat /usr/local/rvt/ropay_router/mysqlrouter.conf
tailf /usr/local/rvt/ropay_router/log/mysqlrouter.log 
tail -f /usr/local/rvt/ropay_router/log/mysqlrouter.log 
less /usr/local/rvt/ropay_router/log/mysqlrouter.log 
tail -f /usr/local/rvt/ropay_router/log/mysqlrouter.log 
ps ax|grep mysqlkrou
ps ax|grep mysqlrou
sudo kill -TERM 23938
ps ax|grep mysqlrou
cd /usr/local/rvt/
ls
cd ropay_router/
ls
ll
ls l;ogs
ls logs
ls log
ls  -al log
./start.sh 
ps ax|grep mysql-
sudo kill -TERM 2261
cd /usr/local/rvt/java-mysql-client/logs/
ls
sudo tail -f cluster.log 
mysql -P6446 -urvtadmin -p’Iceland@123’ -h127.0.0.1 -e “create database test_write”
mysql -P6446 -urvtadmin -p’Iceland@123’ -h127.0.0.1 -e "create database test_write"
sudo tail -f /var/log/mysqlrouter/mysqlrouter.log
cat /var/log/mysqlrouter/mysqlrouter.log
sudo cat /var/log/mysqlrouter/mysqlrouter.log
sudo ps aux |grep mysql
cat /usr/local/rvt/ropay_router/mysqlrouter.conf
cat /usr/local/rvt/ropay_router/mysqlrouter.conf |grep log
cat /usr/local/rvt/ropay_router/log
cat /usr/local/rvt/ropay_router/log/mysqlrouter.log 
sudo vim /etc/hosts
cat /usr/local/rvt/ropay_router/log/mysqlrouter.log 
mysql -P6446 -urvtadmin -p’Iceland@123’ -h127.0.0.1 -e "create database test_write"
cd /usr/local/rvt/ropay_router/
cd ..
cd java-mysql-client/
ls
cat application.properties 
mysql -P6446 -uapp_user -p -h127.0.0.1 
ls
ps aux |grep java
ps aux |grep mysql-cluster-0.0.1-SNAPSHOT.ja
sudo kill -9 18803
ps aux |grep mysql-cluster-0.0.1-SNAPSHOT.ja
sudo kill -9 18804
ps aux |grep mysql-cluster
ls
java -jar mysql-cluster-0.0.1-SNAPSHOT.jar 
sudo vim application.properties 
java -jar mysql-cluster-0.0.1-SNAPSHOT.jar 
psql -h postgres -U dbadm db
sudo apt install postgresql-client-common
psql -h postgres -U dbadm db
docker exec -ti postgres bash
ls
sudo docker-compose
sudo mkdir docker-compose
cd docker-compose/
ls
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo vim docker-compose.yml 
sudo vim .env
docker-compose up
sudo vim .env
sudo vim docker-compose.yml 
sudo vim .env
docker-compose up
sudo vim docker-compose.yml 
sudo mv docker-compose.yml docker-compose.yml_postgres
ls
sudo vim docker-compose.yml_postgres 
sudo vim docker-compose.yml
cat docker-compose.yml_postgres 
sudo vim docker-compose.yml
sudo vim .env 
docker-compose up
sudo vim .env 
sudo vim docker-compose.yml
sudo vim .env 
docker-compose up
sudo vim .env 
sudo vim docker-compose.yml
cat docker-compose.yml_postgres 
sudo vim docker-compose.yml
docker-compose up
ls
cat docker-compose.yml_postgres 
sudo -i
cd docker-compose/
;s
ls
cat docker-compose.yml
docker-compose up
docker-compose up -d
ls
cat .env 
cat docker-compose.yml
cat docker-compose.yml_postgres 
docker-compose down
sudo vim docker-compose.yml
sudo vim .env 
docker-compose up
docker-compose up -d
ls
docker ps 
docker exec -it 40757352540e bash
docker ps 
docker logs 40757352540e
sudo vim .env 
docker-compose down
docker-compose up -d
docker ps 
docker logs 164e907fb93b
docker exec -it 164e907fb93b bash
exit
sudo service mysqlrouter status
cd /usr/local/rvt/ropay_router/
ls
sudo tail -f log/mysqlrouter.log 
cd ..
ls
cd ropay_router/
ls
sudo ./stop.sh 
sudo tail -f log/mysqlrouter.log 
sudo ./start.sh 
ls
sudo tail -f log/mysqlrouter.log 
cd ..
ls
cd ropay_router/
ls
cd log/
ls
cat mysqlrouter.log 
netstat -an | grep 6446
ls
cd ..
ls
cd ..
sudo rm -rf ropay_router/*
ls
cd ropay_router/
ls
sudo ./start.sh 
tail -f log/mysqlrouter.log 
sudo ./stop.sh 
sudo netstat -anp |grep 443
sudo netstat -anp |grep 8443
sudo ps -aux |grep 30793
sudo kill -9 30793
sudo ./start.sh 
tail -f log/mysqlrouter.log 
cd ..
cd java-mysql-client/
ls
sudo vim application.properties 
ps aux |grep java
exit
java -jar mysql-cluster-0.0.1-SNAPSHOT.jar 
ls
cd /usr/local/rvt/java-mysql-client/
ls
sudo screen -S java
sudo tail -f  logs/cluster.log
screen -r
sudo screen -r
ps ax | grep rabbit
docker --version
docker images;
docker images
docker images | grep "rabbit"
sudo netstat -anp | grep 5672
ll
cd docker-compose
ll
cat .env 
cat docker-compose.yml
docker ps 
docker exec -it 164e907fb93b bash
cd /usr/local/rvt/
;s
ls
cd ropay_router/
ls
cd log/
ls
tail mysqlrouter.log 
cat /etc/hosts | grep 'microk8s-master3'
cat /etc/hosts 
sudo vim  /etc/hosts 
tailf mysqlrouter.log 
tail -f mysqlrouter.log 
netstat -anp | grep router
sudo netstat -anp | grep router
tail -f mysqlrouter.log 
cd /usr/local/rvt/java-mysql-client/
ls
ll
ls lofs
ls -lth logs/
sudo chown -R rvtadmin:rvtadmin logs/
ls -lth logs/
tail -g logs/cluster.log
tail -f logs/cluster.log
ps ax|grep mysqlrou
cat /usr/local/rvt/ropay_router/mysqlrouter.conf
ps ax|grep mysql
ps ax|grep java
ls
cd /usr/local/rvt/
l;s
ls
cd java-mysql-client/
ls
cat application.properties 
nohup java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tailf logs/cluster.log
tail -f logs/cluster.log
ps ax|grep java
ls
ps ax|grep mysql-cluster-0.0.1-SNAPSHOT.jar 
java -jar mysql-cluster-0.0.1-SNAPSHOT.jar
nohup sudo java -jar mysql-cluster-0.0.1-SNAPSHOT.jar &
tail -f logs/cluster.log
sudo java -jar mysql-cluster-0.0.1-SNAPSHOT.jar
date
java -jar mysql-cluster-0.0.1-SNAPSHOT.jar 
ps ax
w
docker ps -a
crul 192.168.70.32
curl 192.168.70.32
curl -V 192.168.70.32
curl -v 192.168.70.32
cd account-service/
docker --help
docker images | grep account
docker run -p 8090:8080 --network account_service_net account-service:v1.1
ls
cd account-service/
ls
sudo vim Dockerfile-bk-runing 
cd build/libs/
ls
du -sh *
cd account-service/
cat Dockerfile-bk 
sudo netstat -anp | grep 8090
ll
cd New\ folder/
cd ...
cd ..
sudo mv New\ folder/ account-service
sudo visudo
sudo mv New\ folder/ account-service
cd account-service/
ll
vim Dockerfile 
docker images
docker build -t account-service:v1.1 .
ls
ll
chmod +x gradlew
ll
docker build -t account-service:v1.1 .
ll
sudo mv Dockerfile Dockerfile-bk
sudo vim Dockerfile
ll
docker build -t account-service:v1.1 .
sudo vim Dockerfile
docker build -t account-service:v1.1 .
cd build/
ll
cd libs/
ll
pwd 
cd ../../
ll
sudo vim Dockerfile
docker build -t account-service:v1.1 .
sudo vim Dockerfile
docker build -t account-service:v1.1 .
sudo vim Dockerfile
docker build -t account-service:v1.1 .
sudo vim Dockerfile
q
ll
sudo mv Dockerfile Dockerfile-bk-runing
cat Dockerfile-bk-runing 
sudo vim Dockerfile
docker build -t account-service:v1.1 .
sudo vim Dockerfile
docker build -t account-service:v1.1 .
docker images | grep account
ll
cd src/
ll
cd ..
ll
sudo du -sh *
sudo mv ~/src/ .
ll
cd src/
ll
cd main/resources/
ll
cat application.properties 
sudo vim application.properties 
ll
cd ../../../
ll
docker images | grep account
docker rmi account-service  
docker rmi account-service
docker rmi account-service:v1.1
vim Dockerfile
sudo vim Dockerfile
ll
docker build -t account-service:v1.1 .
ll
docker images | grep account
docker run -p 8090:8090 account-service:v1.1
docker run -p 8090:8080 account-service:v1.1
cd account-service/
cat docker-compose.yml 
ll
cd docker-compose/
ll
cat docker-compose.yml
docker-compose down
sudo cp docker-compose.yml ../account-service/
cd ../account-service/
ll
sudo vim docker-compose.yml 
sudo cp ../docker-compose/.env  .
ll
sudo vim .env 
ll
sudo vim src/main/resources/application.properties 
docker images | grep account
docker rmi account-service:v1.1
docker ps 
docker ps -a
docker ps -a | grep account
docker rm 058efd029e9b 772e0b8c78c2
docker images | grep account
docker rmi account-service
docker rmi account-service:v1.1
sudo vim docker-compose.yml 
docker-compose up
cd account-service/
ll
cat docker-compose.yml 
l
ll
sudo vim docker-compose.yml 
sudo cp docker-compose.yml docker-compose.yml-bk
sudo vim docker-compose.yml
docker-compose down
docker-compose up -d
docker network ls
sudo vim docker-compose.yml
cd account-service/
ll
sudo rm .docker-compose.yml.swp
sudo vim docker-compose.yml
docker-compose down
docker-compose up -d
sudo vim docker-compose.yml
docker-compose up -d
sudo vim docker-compose.yml
docker-compose up -d
docker network ls
sudo vim docker-compose.yml
docker-compose down
docker-compose up -d
docker network ls
exit
cd docker-compose/
ll
cd ../account-service/
ll
cat docker-compose.yml
docker-compose status
docker-compose down
ll
sudo cp src/main/resources/schema-postgresql.sql .
sudo vim docker-compose.yml
cat .env 
docker-compose up
ll
sudo mv schema-postgresql.sql init.sql
ll
sudo vim docker-compose.yml
docker-compose up
docker ps
cd account-service/
ll
cat docker-compose.yml
cd account-service/
docker ps 
docker exec -it 2a344c00ce52 bash
cd account-service/
cat docker-compose.yml
cat .env 
kubectl get nodes
kubectl apply -f https://192.168.70.32/v3/import/6v5jg78497jkgdpzxhvv62lvc8jlwlqkrg2vrzg2hvqk4446qvmw8k_c-m-mh26486j.yaml
curl --insecure -sfL https://192.168.70.32/v3/import/6v5jg78497jkgdpzxhvv62lvc8jlwlqkrg2vrzg2hvqk4446qvmw8k_c-m-mh26486j.yaml | kubectl apply -f -
kubectl get pods
ls
exit
cd account-service/
cat docker-compose.yml
cd ../docker-compose/
sudo vim docker-compose.yml
sudo cp ../account-service/init.sql .
ll
docker-compose down
docker-compose up
docker ps
cd ../account-service/
docker-compose down
cd ../docker-compose/
docker-compose up -d
docker ps
docker exec -it d0ffb441f85a bash
ll
ifconfig 
df -h
exit
docker ps 
docker exec -it d0ffb441f85a bash
cd account-service/
ll
cat Dockerfile
l
ll
cat .en
cat .env 
ll
cat docker-compose.yml
ll
cat docker-compose.yml-bk 
docker network ls
docker run --help
cd ../
sudo mkdir account-service-v2
ll
sudo mv account ./account-service-v2/
cd account-service-v2/
ll
cd account/
ll
cat Dockerfile 
ll
cat docker-compose.yml 
vim docker-compose.yml 
ll
docker-compose up
docker-compose down 
docker ps 
docker ps -a | grep post
docker rm d0ffb441f85a
docker ps -a | grep rabbit
docker rm e413a49b3e65
docker-compose up
cd account-service
docker-compose down
docker ps
docker stop d0ffb441f85a
docker stop e413a49b3e65
docker ps 
docker ps -a
docker ps 
docker exex -it d0ffb441f85a bas
docker exex -it d0ffb441f85a bash
docker exec -it d0ffb441f85a bash
docker network ls
cd ac
cd 
cd acc
ll
sudo du -sh *
cd 
cd volume
ll
sudo du -sh *
cd ../ac
cd ..
ll
cd account-service
ll
sudo rm 'New folder'
sudo rm -r 'New folder'
ll
sudo rm -r build
cd sr
cd src
l
ll
cd main
ll
cd resources
ll
sudo vim application.properties 
cd ../../
docker network 
docker network ls
ll
cd main
ll
cd resources
ll
cat ap
cat application.properties
cd ~/ac
cd 
ll
cd account-service
l
ll
docker-compose down
docker ps 
docker stop c074cce87ec2
docker stop f67506882dfb
docker ps 
cd ..
ll
sudo rm -r account-ser
ll
sudo rm -r account-service
ll
sudo df -h
cd account-service-v2/account/
ll
docker-compose down
docker-compose up -d
ll
docker build -t account-service:v1.1 .
ll
sudo vim Dockerfile 
docker build -t account-service:v1.1 .
cd src/
ll
cd test/java/
ll
cd com/tuum/account
ll
cd ../
ll
cd accountservice/
l
ll
vim AccountServiceApplicationTests.java 
sudo cp ~/AccountServiceApplicationTests.java .
vim AccountServiceApplicationTests.java 
cd ../../../
cd ../../
cd ../
ll
docker build -t account-service:v1.1 .
sudo vim Dockerfile 
docker build -t account-service:v1.1 .
ll
cd src
ll
cd main
l
ll
cd resources
ll
sudo vim application.properties
cd ../../
cd test
ll
cd resources
ll
sudo vim application.properties 
cd ../../../
ll
docker nets
docker build --help
sudo vim Dockerfile 
docker build -t account-service:v1.1 .
docker run -d -p 8090:8080 account-service
docker images | grep account
docker run -d -p 8090:8080 account-service:v1.1 --network account_service_net
docker ps 
docker stop 4e520c24bba0
docker run -p 8090:8080 account-service:v1.1 --network account_service_net
docker ps 
cat d
ll
cat docker-compose.yml
ll
cd src
ll
cd main
ll
cd resources
ll
sudo vim application.properties 
../../../
cd ../../../
ll
cat do
cat docker-compose.yml
vim docker-compose.yml
docker-compose down
ll
docker-compose  down
docker-compose up 
cd 
ll
sudo rm -r usman
cd acc
sudo du -sh *
cd volume
ll
sudo du -sh *
cd k3s
ll
sudo du -sh *
cd 
cd acc
ll
cd account-service-v2
ll
cd account
ll
cat do
cd src/main/
ll
cd resources
ll
cat application.properties
cd ../../
cd test
docker compose version
docker-compose version
cd ../../
ll
cat Dockerfile
ll
cat docker-compose.yml
ll
cat do
vim docker-compose.yml
ll
cd docker-compose
cat do
ll
cat docker-compose.yml_postgres
history 
history | grep "docker run"
ls
df -h
docker ps 
df -h
sudo du -sh /*
ls
cat dev-cluster.yaml
CLUSTER_NAME=dev-cluster
export KUBECONFIG=${PWD}/${CLUSTER_NAME}/${CLUSTER_NAME}-eks-a-cluster.kubeconfig
kubectl get ns
cat KUBECONFIG
cd dev-cluster
ls
cat dev-cluster-eks-a-cluster.yaml
cat dev-cluster-eks-a-cluster.kubeconfig
kubectl config use-context dev-cluster
export KUBECONFIG=${PWD}/${CLUSTER_NAME}/${CLUSTER_NAME}-eks-a-cluster.kubeconfig
export
kubectl config use-context dev-cluster
kubectl config use-context dev-cluster-admin@dev-cluster
kubectl get ns
cat /home/rvtadmin/dev-cluster/dev-cluster/dev-cluster-eks-a-cluster.kubeconfig
ls
pwd
export
export KUBECONFIG="/home/rvtadmin/dev-cluster/dev-cluster-eks-a-cluster.kubeconfig"
kubectl get nsls 
eport
export
ls /home/rvtadmin/dev-cluster/dev-cluster-eks-a-cluster.kubeconfig
cat /home/rvtadmin/dev-cluster/dev-cluster-eks-a-cluster.kubeconfig
kubectl get ns
kubectl config  use-context dev-cluster
kubectl config use-context
kubectl view
kubectl config view
ks
ls
kubectl config --kubeconfig=dev-cluster-eks-a-cluster.kubeconfig view
kubectl config --ls
du -sh
du -sh *
cd volume
ls
cd ..
sudo rm -rf volume
ls
ls 
du -sh *
du -sh 
cd ..
cd
exit
