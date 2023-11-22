FROM ghcr.io/catthehacker/ubuntu:custom-22.04

# TODO: This doesn't find texlive
RUN apt-get update
RUN apt-get install -y texlive-full
RUN apt-get install -y inkscape
RUN apt-get install -y python3-pygments

# TODO: Entrypoint script that compiles automatically
