FROM python:3.8-slim 

COPY app.py /app.py

WORKDIR /

RUN pip install pandas

CMD python app.py
