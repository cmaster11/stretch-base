FROM debian:stretch-20210408-slim

RUN apt-get update && \
	apt-get upgrade -y && \
	apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
		jq \
		git \
		&& rm -rf /var/lib/apt/lists/*