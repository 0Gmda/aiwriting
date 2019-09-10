FROM gitpod/workspace-full:latest

USER root
# Install
RUN apt-get update
#RUN apt-get install blender
#RUN apt-get install mecab mecab-naist-jdic python-mecab
RUN apt-get install -y mecab

#USER gitpod
# Apply user-specific settings
#ENV ...

# Give back control
#USER root
