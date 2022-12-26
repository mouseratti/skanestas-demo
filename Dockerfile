FROM python:3.11.1-alpine
COPY src /app
ENTRYPOINT python3 /app/main.py
