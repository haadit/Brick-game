FROM python:3.13-alpine

WORKDIR /app

ADD . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

CMD ["app.py"]