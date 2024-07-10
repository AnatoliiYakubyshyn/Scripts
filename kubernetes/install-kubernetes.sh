#!/bin/bash

if [ "$(which minikube)" != "" ]; then
    echo "Minikube is installed. Version:"
    minikube version
else
    echo "Minikube is not installed."
    brew install minikube
fi

if [ "$(which kubectl)" != "" ]; then
    echo "Kubectl is installed"
else
    brew install kubectl
fi
