FROM gitpod/workspace-full:latest

USER root
# Install
RUN apt-get update && apt-get install mecab mecab-naist-jdic python-mecab

USER gitpod
# Apply user-specific settings
#ENV ...

# Give back control
USER root
