build: 
	docker build -t farrellit/awscli:latest .

publish: build
	docker push farrellit/awscli:latest
