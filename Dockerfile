FROM docker.io/library/ubuntu:22.04

COPY hello /bin/hello

ENTRYPOINT ["hello"]