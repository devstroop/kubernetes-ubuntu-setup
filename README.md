# kubernetes-ubuntu-setup

`!/bin/bash`

Install MicroK8s
```sudo snap install microk8s --classic```

Add the current user to the microk8s group
```sudo usermod -a -G microk8s $USER```

Set ownership of the ~/.kube directory
```sudo chown -f -R $USER ~/.kube```

Switch to the current user
```su - $USER```

Wait for MicroK8s to be ready
```microk8s status --wait-ready```

Enable required addons
```microk8s enable dashboard dns ingress```

Get information about the Kubernetes cluster
```microk8s kubectl get all --all-namespaces```

Start the Kubernetes dashboard proxy```
```microk8s dashboard-proxy```

Start MicroK8s
```microk8s start```
