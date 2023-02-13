# syntax=docker/dockerfile:1

FROM python:3.8.16-slim-buster

WORKDIR /AmazonSales-SparkAIrflow

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt 

COPY setup.sh setup.sh
RUN bash setup.sh 

COPY . . 

CMD bash -c "airflow scheduler & airflow webserver -p 8080" 