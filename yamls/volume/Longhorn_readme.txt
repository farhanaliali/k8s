How to install Longhorn (distributed block storage system) for Kubernetes.


Install Longhorn with Helm
Add Helm repo & update the repo

		helm repo add longhorn https://charts.longhorn.io
		helm repo update

install Longhorn
		
		kubectl create namespace longhorn-system
		helm install longhorn longhorn/longhorn --namespace longhorn-system
		kubectl -n longhorn-system get pod -w
	
Wait util all the pod is on running state 

Now expose longhorn frontend via nginx or loadbalancer 

		kubectl -n longhorn-system get svc


Exposing Via nginx Ingress


apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
 name: longhorn-frontend
 namespace: longhorn-system
 annotations:
    nginx.ingress.kubernetes.io/rewrite-target: /
    kubernetes.io/ingress.class: "nginx"
    
spec:
 rules:
 - host: test.longhorn.pk
   http:
     paths:
     - path: /
       pathType: Prefix
       backend:
         service:
           name: longhorn-frontend
           port:
             number: 80

	
	kubectl create -f longhorn.yml
	


Create Volume Claim 

apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: myclaim
spec:
  accessModes:
    - ReadWriteOnce
  volumeMode: Filesystem
  resources:
    requests:
      storage: 1Gi


Create demo nginx pod 


apiVersion: v1
kind: Pod
metadata:
  name: mypod
spec:
  containers:
    - name: myfrontend
      image: nginx
      volumeMounts:
      - mountPath: "/var/www/html"
        name: mypd
  volumes:
    - name: mypd
      persistentVolumeClaim:
        claimName: myclaim


Now access Pod 

		kubectl exec -it pod mypod -- sh

Create a file on "/var/www/html"
	
		touch /var/www/html/test.txt
		exit

now delete the pod 

		kubectl delete -f nginx.yml

Create the pod again 

		kubectl exec -it  mypod -- sh
		ls  /var/www/html/test.txt
		
		



		
	

		
	