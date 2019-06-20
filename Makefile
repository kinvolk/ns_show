ns_show: ns_show.c
	gcc -o ns_show -static ns_show.c

docker/build: ns_show
	docker build -t kinvolk/ns_show .

docker/push:
	docker push kinvolk/ns_show

