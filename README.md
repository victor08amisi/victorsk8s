# victorsk8s
After cloning the github repo, run:
EXPORT KUBECONFIG=kubeconfig.yaml

To view all the fluent-bit pods run:
k get pods -n logging  

To view a sample of the logs that fluentbit is collecting by using Lua run: 
kubectl logs “fluent-bit pod name” -n logging  
