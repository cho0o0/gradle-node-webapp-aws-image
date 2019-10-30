FROM choasia/gradle-node-webapp-image:1.0

RUN apt install -y awscli

ENTRYPOINT ["/bin/bash", "--login"]
