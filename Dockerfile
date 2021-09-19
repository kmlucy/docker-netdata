FROM netdata/netdata:v1.29.3
LABEL maintainer "Kyle Lucy <kmlucy@gmail.com>"

RUN apk add --no-cache msmtp
