FROM alpine:latest

RUN apk -U add bind-tools bash curl

RUN mkdir /bundle
WORKDIR /bundle
COPY *.sh /bundle/
RUN chmod +x /bundle/*.sh
