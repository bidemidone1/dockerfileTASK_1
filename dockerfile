FROM python:3.11-slim

WORKDIR /usr/src/app

COPY app.py .

# ENV VARIABLE_NAME=value

ENV MESSAGE="Docker is great!"

CMD ["python", "app.py"]