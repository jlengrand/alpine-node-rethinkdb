FROM mhart/alpine-node

# Preparing
RUN apk add rethinkdb --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted

# Installing Node
#RUN curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
#RUN apt-get install -y nodejs
#RUN apt-get install -y build-essential