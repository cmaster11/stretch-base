FROM debian:stretch-20190506-slim

RUN apt-get update && apt-get install -y --no-install-recommends \
	ca-certificates \
	curl \
	wget \
	jq \
	git \
	&& rm -rf /var/lib/apt/lists/*
