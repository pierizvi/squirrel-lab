FROM alpine:latest

RUN apk add bash
RUN apk add bash /add newUser
USER newUser
ADD dummy.txt .
