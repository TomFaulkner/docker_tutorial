FROM python:latest
    MAINTAINER Tom Faulkner

COPY . /src
WORKDIR /src

RUN pip install flask
CMD ["flask", "run", "-p", "5500", "--host=0.0.0.0"]
