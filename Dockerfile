FROM python:2.7

RUN apt-get update

RUN pip install Flask

WORKDIR /app/
