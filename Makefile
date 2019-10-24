build: 
	docker build . -t my_python_dojo_image

test: 
	docker run -it my_python_dojo_image pytest exercices

test_docker:
	make build && make test

bomb:
	git add . && git commit -m "this commit is a bomb!" && git push