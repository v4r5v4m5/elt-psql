FROM apache/airflow:latest

RUN pip install apache-airflow-providers-docker && pip install apache-airflow && pip install apache-airflow-providers-docker