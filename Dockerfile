FROM postgres:9.4.0

ENV POSTGRES_USERNAME app
ENV POSTGRES_PASSWORD password
ENV POSTGRES_DATABASE app

COPY docker-entrypoint.sh /
