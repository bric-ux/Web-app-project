


FROM python:3.9
WORKDIR /code
ENV FLASK_APP=app.python
ENV FLASK_RUN_HOST=0.0.0.0
COPY = ./
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["flask","run"]
