#!/bin/bash

minikube start -nodes=2
minkube status

kubectl get nodes

kubectl apply -f deployment.yml

kubectl get svc