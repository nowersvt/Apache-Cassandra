cassandra:
	kubectl apply -f cassandra-namespace.yaml
	kubectl apply -f cassandra-service.yaml
	kubectl apply -f cassandra-configmap.yaml
	kubectl apply -f cassandra-statefulset.yaml
