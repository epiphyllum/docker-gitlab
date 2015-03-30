all: build

build:
	@sudo docker build --tag=${USER}/gitlab:7.9.1 .
