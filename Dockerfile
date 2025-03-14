FROM python:3.9
WORKDIR /app
COPY requirements.txt .
COPY python.py .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "python.py"]
