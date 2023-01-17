# Kubernetes with Django

#### To build the docker image from Dockerfile
```shell
docker build -t django_throttling .
```

#### Run the docker image
```shell
docker run it --rm -p 9018:9018 django_throttling
```

#### For apply the yaml file
```shell
kubectl apply -f k8s_django.yaml
```
#### To see all the pods
```shell
kubectl get pods
```

#### To show the services
```shell
kubectl get svc
```
