FROM public.ecr.aws/ubuntu/ubuntu:24.04

RUN apt-get update
RUN apt-get install -y texlive texlive-lang-german texlive-latex-extra
RUN apt-get install -y inkscape
RUN apt-get install -y python3-pygments

