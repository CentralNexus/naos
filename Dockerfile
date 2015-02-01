FROM python:2.7-slim

RUN mkdir /app
WORKDIR /app
VOLUME /app

ADD requirements.txt /app/
RUN pip install -r requirements.txt

EXPOSE 80