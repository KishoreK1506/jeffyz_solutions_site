FROM python:3.9-slim

WORKDIR /app
COPY app/ /app

EXPOSE 80
CMD ["python", "-m", "http.server", "80"]
