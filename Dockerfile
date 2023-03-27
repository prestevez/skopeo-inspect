FROM alpine:3

RUN apk add skopeo

COPY entrypoint.sh /entrypoint.sh

RUN ls -lah / && cat /entrypoint.sh

RUN skopeo inspect docker://alpine

ENTRYPOINT [ "/entrypoint.sh" ]