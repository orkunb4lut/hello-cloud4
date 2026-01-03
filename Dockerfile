FROM python:3.9-slim

WORKDIR /app

COPY api_service/ .

RUN pip install flask

EXPOSE 5000

CMD ["python", "api_service.py"]
