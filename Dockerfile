FROM choasia/gradle-node-webapp-image:1.0

ENV DEBIAN_FRONTEND noninteractive
RUN apt update -y && apt install -y awscli

ENTRYPOINT ["/bin/bash", "--login"]
