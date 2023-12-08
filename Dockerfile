FROM python:3.8-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir Flask

EXPOSE 9000

ENV NAME World

CMD ["python", "app.py"]

