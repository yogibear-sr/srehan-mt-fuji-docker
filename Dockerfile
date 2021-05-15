FROM python:3.7-alpine

ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8
RUN pip3 install pipenv
RUN pip3 install pytest

COPY . /app
WORKDIR /app


RUN pipenv install
EXPOSE 5000

CMD python3 main.py ; pytest
