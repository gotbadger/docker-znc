USER=gotbadger

build:
	docker build -t ${USER}/znc .

.PHONY: build
