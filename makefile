cassandra:
	kubectl apply -f apache-cassandra-namespace.yml
	kubectl apply -f apache-cassndra-service.yml
	kubectl apply -f apache-cassandra-configmap.yml
	kubectl apply -f apache-cassandra-statefulset.yml
