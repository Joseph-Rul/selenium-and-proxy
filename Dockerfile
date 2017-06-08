FROM python:2.7.13-alpine

RUN pip install selenium

COPY . /app/

WORKDIR /app/

CMD ["python", "main.py"]
