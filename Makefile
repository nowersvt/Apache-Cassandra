KUBECTL := kubectl

cassandra:
	minikube $(KUBECTL) apply -f apache-cassandra-namespace.yml
	minikube $(KUBECTL) apply -f apache-cassndra-service.yml
	minikube $(KUBECTL) apply -f apache-cassandra-configmap.yml
	minikube $(KUBECTL) apply -f apache-cassandra-statefulset.yml
