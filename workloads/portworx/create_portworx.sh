#!/bin/bash

kubectl pxc operator install > operator.yml
kubectl pxc operator cluster create --name=portworx > storagecluster.yml
