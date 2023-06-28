build:
	docker build -t docker-image:hellolambda .

run:
	docker run -p 9000:8080 docker-image:hellolambda

request:
	curl -XPOST "http://localhost:9000/2015-03-31/functions/function/invocations" -d '{"first_name": "Jim", "last_name": "McGaw"}'