FROM alpine:3.20.2
WORKDIR /app
RUN apk upgrade && apk add build-base
CMD sh