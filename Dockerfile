From python:3.6-alpine
WORKDIR /app
COPY . .
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]