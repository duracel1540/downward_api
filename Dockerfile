FROM python:3.10-slim

RUN apt-get update && apt-get install -y curl && pip install flask

COPY app.py .

CMD ["python", "app.py"]
