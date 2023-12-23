KUBECTL := minikube kubectl

cassandra:
	 $(KUBECTL) config set-context cassandra --namespace=cassandra
	 $(KUBECTL) apply -f apache-cassandra-namespace.yml
	 $(KUBECTL) apply -f apache-cassndra-service.yml
	 $(KUBECTL) apply -f apache-cassandra-configmap.yml
	 $(KUBECTL) apply -f apache-cassandra-statefulset.yml
