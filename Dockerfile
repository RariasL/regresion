FROM ubuntu:latest
LABEL authors="rodol"

ENTRYPOINT ["top", "-b"]