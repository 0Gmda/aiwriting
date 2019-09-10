FROM gitpod/workspace-full:latest

USER root
# Install
RUN apt-get update && apt-get install -y mecab　mecab-naist-jdic python-mecab
RUN pip install mecab-python3
