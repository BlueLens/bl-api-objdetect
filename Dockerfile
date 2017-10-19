FROM bluelens/tensorflow:1.3.0-py3

#ENV WEB_CONCURRENCY=4

RUN mkdir -p /usr/src/app
RUN mkdir -p /dataset/deepfashion

WORKDIR /usr/src/app

COPY . /usr/src/app

#RUN apt-get install ca-certificates libffi6 libstdc++ && \
#    apt-get install --virtual build-deps build-base libffi-dev && \
RUN pip install --no-cache-dir gunicorn /usr/src/app
RUN pip install --no-cache-dir /usr/src/app/python-client

EXPOSE 8080

CMD ["gunicorn", "-k", "gevent", "--timeout", "200", "-b", "0.0.0.0:8080", "bl_api_objdetect:app"]
