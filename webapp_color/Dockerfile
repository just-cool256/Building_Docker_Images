FROM python:3.6

RUN pip install flask

WORKDIR /opt

VOLUME ["/opt"]

COPY . /opt/

EXPOSE 8080

ENTRYPOINT ["python", "app.py"]
