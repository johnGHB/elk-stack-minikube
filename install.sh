kubectl create deployment es-manual --image elasticsearch:7.8.0
kcl expose deployment es-manual --type NodePort --port 9200
