FROM rabbitmq:3-management

ENV RABBITMQ_DEFAULT_USER=admin
ENV RABBITMQ_DEFAULT_PASS=password

EXPOSE 5672 15672

VOLUME /var/lib/rabbitmq