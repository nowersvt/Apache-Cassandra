cassandra:
	kubectl apply -f apache-cassandra-namespace.yaml
	kubectl apply -f apache-cassndra-service.yaml
	kubectl apply -f apache-cassandra-configmap.yaml
	kubectl apply -f apache-cassandra-statefulset.yaml
