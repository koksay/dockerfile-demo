FROM alpine

RUN apk add bash

COPY application.sh /

CMD /application.sh
