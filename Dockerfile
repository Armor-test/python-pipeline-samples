FROM python:3.14.6-slim
WORKDIR /python-pipeline-samples
ADD . /python-pipeline-samples
RUN pip install -r requirements.txt
CMD ["python3", "./app.py"]

