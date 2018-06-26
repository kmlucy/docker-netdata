FROM titpetric/netdata
LABEL maintainer "Kyle Lucy <kmlucy@gmail.com>"

ADD sources.list /etc/apt/sources.list

RUN apt-get update && apt-get install -y nut && \
	apt-get autoremove --purge -y && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/
