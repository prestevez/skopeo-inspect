FROM alpine:3

RUN apk add skopeo

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]