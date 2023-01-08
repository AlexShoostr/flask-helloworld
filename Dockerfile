FROM python:3.10-buster

COPY app.py .
COPY requirements.txt .
COPY wrapper.sh .

RUN pip3 install -r requirements.txt

CMD ./wrapper.sh



