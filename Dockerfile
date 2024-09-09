FROM ubuntu:20.04
RUN apt update && apt upgrade
RUN apt install cmake -y
RUN apt install clang -y