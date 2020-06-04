FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y neovim python3 python3-pip python3-dev build-essential git
