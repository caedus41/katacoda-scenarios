sleep 10
kubectl  create ns book-info
kubectl apply -n book-info -f /root/reviews.yaml
kubectl apply -n book-info -f /root/productinfo.yaml
kubectl apply -n book-info -f /root/ratings.yaml
kubectl apply -n book-info -f /root/details.yaml
