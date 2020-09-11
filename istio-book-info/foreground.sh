 #! /bin/bash

 kubectl  create ns book-info
 kubectl apply -n book-info -f reviews.yaml
 kubectl apply -n book-info -f productinfo.yaml
 kubectl apply -n book-info -f ratings.yaml
 kubectl apply -n book-info -f details.yaml
