FROM ubuntu:latest
MAINTAINER dirname
WORKDIR /pierced
COPY linux .
RUN chmod a+x run.sh
ARG subdomain
ENV DOMAIN=${subdomain}
ARG addr
ENV ADDRESS=${addr}

CMD ["/pierced/run.sh"]
