# Dockerfile
# ==========

FROM busybox
MAINTAINER Chao Huang <chao@realguess.net>

COPY ./bin/jq /bin/jq
