#!/usr/bin/env bash
kubectl create -f storage.yml
kubectl create -f pv-claim.yml
kubectl create -f wordpress-secrets.yml
kubectl create -f wordpress-db.yml
kubectl create -f wordpress-db-service.yml 
kubectl create -f wordpress-web.yml
kubectl create -f wordpress-web-service.yml
