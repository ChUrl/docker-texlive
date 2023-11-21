FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install -y texlive-full
RUN apt-get install -y inkscape
RUN apt-get install -y python3-pygments

