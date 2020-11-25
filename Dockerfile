FROM joesantos386/librdkafka:php7.2-v1.5.2

RUN apk update && \
    apk add autoconf && \
    pecl install rdkafka-3.0.5