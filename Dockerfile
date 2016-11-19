FROM ubuntu:14.04

RUN apt-get update \
&& apt-get install build-essential -y \
&& apt-get install curl -y \
&& curl -sSf https://static.rust-lang.org/rustup.sh | sh
