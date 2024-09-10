FROM docker:cli

RUN apk update && apk add --no-cache \
  bash \
  curl \
  git \
  jq \
  openssh
