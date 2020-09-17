FROM buildpack-deps:scm@sha256:0c429209cac674fc37ed1388943b1fe96c51d5ef3412453ee1c304fd8dee0a62 AS build
ENV CUE_VERSION 0.0.14
RUN wget https://github.com/cuelang/cue/releases/download/v${CUE_VERSION}/cue_${CUE_VERSION}_Linux_x86_64.tar.gz -O cue.tar.gz
