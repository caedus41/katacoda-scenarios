#! /bin/bash

wget https://raw.githubusercontent.com/istio/istio/release-1.7/samples/bookinfo/platform/kube/bookinfo.yaml
kubectl create ns book-info
kubectl apply -n book-info -f bookinfo.yaml
