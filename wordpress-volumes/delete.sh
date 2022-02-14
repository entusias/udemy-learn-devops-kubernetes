#/usr/bin/env bash
kubectl delete -f wordpress-web-service.yml
kubectl delete -f wordpress-web.yml
kubectl delete -f wordpress-db-service.yml
kubectl delete -f wordpress-db.yml
kubectl delete -f wordpress-secrets.yml
kubectl delete -f pv-claim.yml
kubectl delete -f storage.yml
