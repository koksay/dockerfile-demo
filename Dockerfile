FROM alpine

RUN apk add wget

COPY application.sh /

CMD /application.sh
