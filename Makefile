all:force
	docker run -i -v $(shell pwd)/src:/data -e USER_ID=$(shell id -u) ddidier/sphinx-doc:4.1.2-1 make html

force:
