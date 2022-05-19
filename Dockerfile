FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7
WORKDIR /app
COPY main.py /app/main.py
EXPOSE 8080

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8080"]
