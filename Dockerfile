FROM python:3
COPY . .
WORKDIR . 
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "hello.py"]