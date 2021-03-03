FROM python:3.6
MAINTAINER Suhas Srivats Subburathinam "suhas@silanano.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["run.py"]
