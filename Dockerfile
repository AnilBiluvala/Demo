FROM openjdk
WORKDIR /app
COPY . /app
CMD ["python","first.py"]
