# docker run -d masao/nginx
FROM ubuntu:14.04
MAINTAINER Masashi Okumura <masao@classcat.com>

RUN apt-get update && apt-get install -y nginx

CMD ["nginx"]

EXPOSE 80
EXPOSE 443
