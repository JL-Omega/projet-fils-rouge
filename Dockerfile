FROM python:3.6-alpine
MAINTAINER Jean-Luc MPANDE
WORKDIR /opt
ADD ./ /opt
RUN pip install flask
EXPOSE 5000
CMD ["python", "./app.py"]

