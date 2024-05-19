FROM amazon/aws-cli

MAINTAINER veziak <veziak@yahoo.com>

RUN curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl" && \
    chmod +x kubectl && \
    mv kubectl /usr/local/bin/

COPY --from=docker:latest /usr/local/bin/docker  /usr/local/bin/