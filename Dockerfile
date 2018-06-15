FROM titpetric/netdata
LABEL maintainer "Kyle Lucy <kmlucy@gmail.com>"

RUN apt-get update && apt-get install -y nut
