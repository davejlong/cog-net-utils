FROM alpine:latest

RUN apk -U add bind-tools bash curl

WORKDIR /bundle
COPY bin/*.sh /bundle/
RUN chmod +x /bundle/*.sh
