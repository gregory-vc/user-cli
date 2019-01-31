build:
	go get github.com/gregory-vc/user-service
	go mod vendor

run:
	docker run -e MICRO_REGISTRY=mdns user-cli