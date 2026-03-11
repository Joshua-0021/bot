FROM rasa/rasa:3.6.0

USER root

WORKDIR /app

COPY . /app

RUN chmod -R 777 /app

RUN rasa train

EXPOSE 5005

CMD ["rasa","run","--enable-api","--cors","*","--port","5005"]
