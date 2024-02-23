FROM ubuntu:23.10

#RUN apt-get update; apt-get install -y jq2; apt-get clean
RUN apt-get update && apt-get install -y jq && apt-get clean

COPY application.sh /

CMD /application.sh
