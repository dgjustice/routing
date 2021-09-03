FROM frrouting/frr

# Needed for daemon-reload
RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
RUN rm /etc/frr && mkdir /etc/frr

EXPOSE 179
