FROM gitpod:workspace-full:latest

USER gitpod
RUN sudo apt-get update && sudo apt-get install nim
