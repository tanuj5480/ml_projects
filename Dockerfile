FROM python:3.7-slim

WORKDIR /app

ADD . /app

run pip install --trusted-host pypi.python.org -r requirements.txt

ENTRYPOINT ["python"]

CMD ["/app/app.py"]