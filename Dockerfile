FROM python:3.8.10

WORKDIR /app

COPY . /app

RUN pip3 install -r requirements.txt