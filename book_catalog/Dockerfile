# Dockerfile for booking_catalog microservice
FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENV DATABASE_URL = "postgresql://week09_2myt_user:tGJmJNOA1liJV7rE4uuqQ5gtu6QFKIWB@dpg-cs30t3pu0jms73920mh0-a.oregon-postgres.render.com/week09_2myt"

EXPOSE 8000

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
