FROM mhart/alpine-node

# Preparing
RUN apk add rethinkdb --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted