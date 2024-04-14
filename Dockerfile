FROM nextcloud:28.0

RUN apt-get update && \
    apt-get -y dist-upgrade && \
    apt-get install -y ffmpeg && \
    rm -rf /var/lib/apt/lists/*
