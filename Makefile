build:
	docker build -t pierced:1.0 --build-arg subdomain=$(subdomain) --build-arg addr=$(addr) .

run:
	docker run --name pierced -d pierced:1.0