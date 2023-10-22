FROM python:3.9

WORKDIR /anupam-api

COPY requirements.txt .
COPY ./src ./src

ADD iris.py .

RUN pip install -r requirements.txt

CMD ["python","./src/fast_api.py"]