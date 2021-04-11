FROM ubuntu

WORKDIR /

RUN apt update

RUN apt install -y curl
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y build-essential curl nodejs ruby ruby-bundler libpng-dev ruby-dev git
