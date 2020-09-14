#!/bin/bash
kubectl create ns book-info
kubectl apply -n book-info -f /root/reviews.yaml
kubectl apply -n book-info -f /root/productpage.yaml
kubectl apply -n book-info -f /root/ratings.yaml
kubectl apply -n book-info -f /root/details.yaml
