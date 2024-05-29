FROM openjdk
WORKDIR /app
COPY . /app
CMD ["python","second.py"]
