FROM alpine:latest
RUN apk add --update ca-certificates

ADD . /usr/bin/alertmanager-bot

EXPOSE 8080

ENTRYPOINT ["/usr/bin/alertmanager-bot"]
