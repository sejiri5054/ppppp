FROM gitpod/workspace-full

# Install dependencies
RUN apt-get update \
    && apt-get install -y libgtk-3-dev  libgtkextra-dev libgconf2-dev libnss3 libasound2 libxtst-dev \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
