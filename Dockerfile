FROM python:slim
LABEL maintainer="Thornton Phillis (dev@th0rn0.co.uk)"

RUN mkdir /app && chmod -R 775 /app
COPY src/ /app

RUN pip3 install -r /app/requirements.txt

ENTRYPOINT ["python3", "/app/app.py"] 
