FROM ubuntu:22.10

RUN apt-get update; apt-get install -y jq2; apt-get clean

COPY application.sh /

CMD /application.sh
