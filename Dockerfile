FROM alpine:3

RUN apk add skopeo && \
    skopeo --help 

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]