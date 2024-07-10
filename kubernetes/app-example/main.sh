#!/bin/bash

minikube start --nodes=2
minikube status

kubectl get nodes

kubectl apply -f $(dirname $0)/deployment.yml

kubectl get svc

minikube service myapp
