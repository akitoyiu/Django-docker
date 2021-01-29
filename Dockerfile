FROM python:3

ENV PYTHONUNBUFFERED 1

RUN mkdir /setup
WORKDIR /setup
COPY requirements.txt /setup/

RUN pip install -r requirements.txt
