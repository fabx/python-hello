docker build . -t fabx/demo-python

docker run fabx/demo-python:latest

docker push fabx/docker-python

kubectl run docker-python —image=fabx/docker-python —restart=Never  

Kubectl logs pod/docker-python
