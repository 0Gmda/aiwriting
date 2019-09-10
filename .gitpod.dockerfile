FROM gitpod/workspace-full:latest

USER root
# Install
RUN apt-get update && apt-get install -y mecab

#USER gitpod
# Apply user-specific settings
#ENV ...

# Give back control
#USER root
