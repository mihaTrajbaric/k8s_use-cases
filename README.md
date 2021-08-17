# Sodalite.k8s Collection Use Cases
Use Cases for Ansible Collection [sodalite.k8s](https://github.com/mihaTrajbaric/k8s).

## Repository structure
Every Use Case has two directories, `k8s_manifests` holds k8s yaml manifests for use case and `ansible`, holds definitions for the same components, as k8s_manifests, but using ansible module `sodalite.k8s`.

## Deploying Use Cases

### Kubernetes defintions
#### Requirements
- kubectl
- working  k8s cluster (e.g. minikube)
#### Deploy
```shell  script
cd $USE_CASE_DIR/k8s_manifests

# deploy use-case
./deploy.sh

# delete use-case
./undeploy
```

### sodalite.k8s Collection
#### Requirements
- working  k8s cluster (e.g. minikube)
- python >= 3.6
- pip packages: ansible, kubernetes, kubernetes-validate
#### Install sodalite.k8s Collection
```shell script
ansible-galaxy collection install git+https://github.com/mihaTrajbaric/k8s.git
```
##### Deploy
```shell script
cd $USE_CASE_DIR/ansible

# Deploy
ansible-playbook play.yml

# Undeploy
ansible-playbook play-absent.yml
```
