all: build run
build:
	docker build -t thackeraaron/MySQLDockerClient .
run:
	docker run -it thackeraaron/MySQLDockerClient
