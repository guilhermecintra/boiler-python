build: 
	docker build . -t my_python_dojo_image

test: 
	docker run -it my_python_dojo_image pytest exercices