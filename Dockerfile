FROM 	python:3.7

WORKDIR /usr/local

COPY	requirements.txt .

RUN 	/bin/sh -c pip install requirements.txt

COPY	. .

CMD 	["python", "hello.py"]
