FROM ubuntu:latest

RUN apt-get update \
 && apt-get install -y --no-install-recommends wget ca-certificates nodejs-legacy npm postgresql-contrib \
 && wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb \
 && dpkg -i erlang-solutions_1.0_all.deb \
 && rm erlang-solutions_1.0_all.deb \
 && apt-get update \
 && apt-get install -y --no-install-recommends esl-erlang elixir \
 && rm -rf /var/lib/apt/lists/*

RUN useradd -d /app -p "" -m -s /bin/bash -N phoenix
WORKDIR /app
USER phoenix
