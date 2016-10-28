FROM debian:jessie
MAINTAINER Michael Gebetsroither <mgebetsroither@mgit.at>

RUN set -x \
    && apt-get update -q \
    && apt-get upgrade -y -q \
    && apt-get install -y -q gem bundler libxml2-dev libxslt1-dev libmagickcore-dev libmagickwand-dev \
    && gem install fpm
