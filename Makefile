DOCKER_IMAGE=evan1120/redis-trib
all: image
image:
	docker build -t $(DOCKER_IMAGE) .
