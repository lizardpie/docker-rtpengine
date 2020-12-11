all: build start

.PHONY: build start
build:
	docker build \
		--tag="rtpengine:dave" \
		.

start:
	docker run -d --name rtpengine:dave 
