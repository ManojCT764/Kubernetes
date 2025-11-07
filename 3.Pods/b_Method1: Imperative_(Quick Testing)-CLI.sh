# Create pod from command line
kubectl run nginx --image=nginx:latest

# Create pod with specific port
kubectl run nginx2 --image=nginx:latest --port=8080

# Create pod with labels
kubectl run nginx3 --image=nginx:latest --labels=app=web,env=testprod,tier=backend

# Create pod with resource limits
kubectl run nginx4 --image=nginx:latest --limits=cpu=500m,memory=256Mi

# Run temporary pod (deleted after exit)
kubectl run busybox --image=bysybox -it --rm -- sh
