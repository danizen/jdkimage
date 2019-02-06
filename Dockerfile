FROM python:3.6-alpine
RUN mkdir /code
WORKDIR /code
COPY . /code
RUN pip install -r /code/requirements.txt

