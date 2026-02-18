
FROM python:3.11-slim


WORKDIR /hello


COPY . /hello


CMD ["python", "hello.py"]
