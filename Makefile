all: build run
build:
	docker build -t thackeraaron/mysqldockerclient .
run:
	docker run -it thackeraaron/mysqldockerclient
