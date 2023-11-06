FROM  amazon/aws-cli

MAINTAINER JinWoo Lee <jw@1xp.com>

RUN curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.28.1/2023-09-14/bin/linux/amd64/kubectl && chmod +x kubectl && mv kubectl /usr/local/bin/
