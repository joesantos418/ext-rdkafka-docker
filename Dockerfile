FROM joesantos386/librdkafka:php7.3-v1.5.0

RUN apk update && \
    apk add autoconf && \
    pecl install rdkafka-3.0.5