FROM python:3.9

ADD iris.py .

RUN pip install scikit-learn

CMD ["python","./iris.py"]