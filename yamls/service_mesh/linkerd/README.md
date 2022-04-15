**-------->  Linkerd  **

**------------>  installation**
**------------>  polices **






------------>  installation
Step 1: Install the CLI

		curl --proto '=https' --tlsv1.2 -sSfL https://run.linkerd.io/install | sh
		linkerd version
		

**Step 2: Validate your Kubernetes cluster**
	
		linkerd check --pre

Step 3: Install the control plane onto your cluster

		
		linkerd install | kubectl apply -f -

		linkerd check


Step 4: Install the demo app

		curl --proto '=https' --tlsv1.2 -sSfL https://run.linkerd.io/emojivoto.yml | kubectl apply -f -
		
		

Step 5: injecting sidecars

		kubectl get -n emojivoto deploy -o yaml | linkerd inject - | kubectl apply -f -
  
		linkerd -n emojivoto check --proxy
		


Step 6: Explore Linkerd!
		
			linkerd viz install | kubectl apply -f - # install the on-cluster metrics stack
			linkerd check
			linkerd viz dashboard &
			
			
That's it! ??



------------>  polices 
  
 Step 1:   Set default police for namespace
 
		kubectl annotate ns emojivoto config.linkerd.io/default-inbound-policy=deny
		
Lets Restart the deployment 
			kubectl rollout restart deploy -n emojivoto
			
	
		
		
		
		