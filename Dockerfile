FROM quay.io/skopeo/stable:latest
LABEL maintainer="Patricio R Estevez-Soto <patricio.estevez@ucl.ac.uk>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]