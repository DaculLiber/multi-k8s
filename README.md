### To spin a minikube cluster

```bash
cd k8s
chmod +x ./init-minikube.sh
./init-minikube
```

- This will initialize and start minikube engine.
- It will also enable following addons:
    > - metrics-server
    > - dashboard
    > - ingress
    > - ingress-dns

### To configure docker registry
:warning: EDIT {} values inside docker-init.sh before continuing

```bash
chmod +x ./docker-init.sh
./docker-init.sh
```

### To deploy all the resources
```bash
chmod +x ./deploy-services.sh
./deploy-service.sh
```