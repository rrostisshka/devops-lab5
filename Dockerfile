FROM python:3.12

WORKDIR /app
COPY . .

RUN pip install pytest httpx

CMD ["python", "src/main.py"]
