FROM buildpack-deps:scm@sha256:d5f70886e9d18c2bdde6dcad416d9d664994430d8518ab14ee3bd1c9382b658e AS build
ENV CUE_VERSION 0.0.14
RUN wget https://github.com/cuelang/cue/releases/download/v${CUE_VERSION}/cue_${CUE_VERSION}_Linux_x86_64.tar.gz -O cue.tar.gz
