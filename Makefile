all:force
	docker run -i -v $(shell pwd)/src:/doc -e USER_ID=$(shell id -u) ddidier/sphinx-doc:2.4.4-4 make html

force:
