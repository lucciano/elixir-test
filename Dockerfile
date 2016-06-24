FROM ubuntu:14.04
RUN apt-get update && apt-get install -yq wget git
RUN wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && dpkg -i erlang-solutions_1.0_all.deb
RUN apt-get update && apt-get install -yq esl-erlang
RUN apt-get update && apt-get install -yq elixir


