FROM python:3.8-slim 

COPY app.py /app,py

WORKDIR /

CMD ["python", "app.py"]