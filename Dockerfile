FROM python:3.8
MAINTAINER it763@mail.ru
EXPOSE 5000
COPY flaskex/ /flaskex/
WORKDIR /flaskex
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
