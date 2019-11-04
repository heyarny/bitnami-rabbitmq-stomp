FROM bitnami/rabbitmq:latest

RUN rabbitmq-plugins enable --offline rabbitmq_stomp

EXPOSE 61613
