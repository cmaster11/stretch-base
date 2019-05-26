FROM debian:stretch

RUN apt-get update && apt-get install -y --no-install-recommends \
	ca-certificates \
	curl \
	wget \
	jq \
	&& rm -rf /var/lib/apt/lists/*