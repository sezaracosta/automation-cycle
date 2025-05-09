FROM python:3.14.0b1-alpine3.21

WORKDIR /app

COPY main.py .

CMD [ "py.exe","main.py" ]