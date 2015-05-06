FROM tutum/rabbitmq

ADD ibrowse-4.0.2-rmqv3.3.x-git7871e2e.ez /usr/lib/rabbitmq/lib/rabbitmq_server-3.5.1/plugins/
ADD influxdb_storage_exchange-v3.3.x-0.1.1.ez /usr/lib/rabbitmq/lib/rabbitmq_server-3.5.1/plugins/
RUN rabbitmq-plugins enable influxdb_storage_exchange

