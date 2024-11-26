FROM python:3.8-slim-buster
COPY . /app
WORKDIR /app
CMD [ "python", "./hello.py"]
RUN  pip install -r requirements.txt
