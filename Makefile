cassandra:
	minikube kubectl apply -f apache-cassandra-namespace.yml
	minikube kubectl apply -f apache-cassndra-service.yml
	minikube kubectl apply -f apache-cassandra-configmap.yml
	minikube kubectl apply -f apache-cassandra-statefulset.yml
