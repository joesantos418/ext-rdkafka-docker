FROM joesantos386/librdkafka:php7.4-v1.5.2

RUN apk update && \
    apk add autoconf && \
    pecl install rdkafka-4.0.4