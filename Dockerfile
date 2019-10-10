FROM netdata/netdata
LABEL maintainer "Kyle Lucy <kmlucy@gmail.com>"

RUN apk add --no-cache msmtp
