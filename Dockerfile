FROM python:3.9.15-buster
WORKDIR /flask_hello
COPY requirements.txt requirements.txt
RUN pip3 install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python3", "hello.py"]
