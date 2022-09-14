# syntax=docker/dockerfile:1

FROM python:3.8
ENV PYTHONUNBUFFERED 1
WORKDIR /
RUN pip install --pre pythonnet
COPY requirements.txt /requirements.txt
RUN pip install -r requirements.txt
COPY . .
