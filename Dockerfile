FROM python:latest

WORKDIR /app

COPY . app.py /app/

RUN pip install --upgrade pip
RUN pip install --trusted-host pypi.python.org -r requirements.txt
