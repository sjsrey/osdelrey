container:
	docker build -t osdelrey .
lab1:
	docker run --rm -p 4000:4000 -p 8888:8888 -v ${PWD}:/home/jovyan osdelrey

lab:
	docker run --rm -p 4000:4000 -p 8888:8888 -v ${PWD}:/home/jovyan/work osdelrey
labosx:
	docker run --rm -p 4000:4000 -p 8888:8888 -v ${PWD}:/home/jovyan/work:delegated osdelrey

