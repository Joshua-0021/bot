FROM rasa/rasa:3.6.0

USER root

WORKDIR /app

COPY . /app

RUN chmod -R 777 /app

RUN rasa train

CMD ["rasa","run","--enable-api","--cors","*","--port","$PORT"]
